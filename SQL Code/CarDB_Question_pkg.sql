/*====================
Package Header
====================*/
CREATE OR REPLACE PACKAGE CarDB_Question_pkg AS
  PROCEDURE get_employee_most_car_sales(emp_id OUT VARCHAR2, num_sales OUT NUMBER);
  PROCEDURE employee_sales_quarter;
  FUNCTION get_avg_car_sale_price(sale_date IN DATE) RETURN NUMBER;
  FUNCTION find_top_selling_employee RETURN VARCHAR2;
  FUNCTION GET_MOST_POPULAR_CAR_THIS_YEAR RETURN VARCHAR2;
END;

/*====================
Package Body
====================*/
CREATE OR REPLACE PACKAGE BODY CarDB_Question_pkg AS
  --===============
  -- Question 1
  -- Which employee has had the most number of car sales in this quarter?
  --===============
  PROCEDURE get_employee_most_car_sales(emp_id OUT VARCHAR2, num_sales OUT NUMBER)
  IS
    v_max_sales NUMBER := 0;
  BEGIN
    FOR c IN (
        SELECT EmployeeID, COUNT(*) AS sales_count
        FROM CAR_SALE
        WHERE TRUNC(SaleDate, 'Q') = TRUNC(SYSDATE, 'Q')
        GROUP BY EmployeeID
    ) LOOP
        IF c.sales_count > v_max_sales THEN
            v_max_sales := c.sales_count;
            emp_id := c.EmployeeID;
            num_sales := c.sales_count;
        END IF;
    END LOOP;
  END;

  --===============
  -- Question 2
  -- What is the total value of cars sold by each employee for the quarter?
  --===============
  PROCEDURE employee_sales_quarter
  AS
    v_quarter_start DATE := TRUNC(SYSDATE, 'Q');
    v_quarter_end DATE := ADD_MONTHS(TRUNC(SYSDATE, 'Q'), 3) - 1;
    v_sales_count NUMBER;
  BEGIN
    FOR emp IN (SELECT EmployeeID, EmpFirstName, EmpLastName FROM EMPLOYEE)
    LOOP
      SELECT COUNT(*)
      INTO   v_sales_count
      FROM   CAR_SALE
      WHERE  EmployeeID = emp.EmployeeID
      AND    SaleDate BETWEEN v_quarter_start AND v_quarter_end;

      IF v_sales_count > 0 THEN
        DBMS_OUTPUT.PUT_LINE('Employee: ' || emp.EmpFirstName || ' ' || emp.EmpLastName);
        DBMS_OUTPUT.PUT_LINE('Total sales for the quarter: ');
        FOR sales IN (SELECT SUM(Price) AS total_sales
                      FROM CAR_SALE
                      WHERE EmployeeID = emp.EmployeeID
                      AND SaleDate BETWEEN v_quarter_start AND v_quarter_end)
        LOOP
          DBMS_OUTPUT.PUT_LINE('$' || TO_CHAR(sales.total_sales));
        END LOOP;
        DBMS_OUTPUT.PUT_LINE('-------------------------------------');
      END IF;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Employees not shown have 0 Sales');
  END;

  --===============
  -- Question 3
  -- What is the average value of car sold each day during this year?
  --===============
  FUNCTION get_avg_car_sale_price(sale_date IN DATE) RETURN NUMBER
  IS
    total_price NUMBER := 0;
    num_sales NUMBER := 0;
  BEGIN
    FOR sale IN (SELECT * FROM CAR_SALE WHERE SaleDate = sale_date)
    LOOP
      total_price := total_price + sale.Price;
      num_sales := num_sales + 1;
    END LOOP;

    IF num_sales > 0 THEN
      RETURN total_price / num_sales;
    ELSE
      RETURN 0;
    END IF;
  END;

  --======================
  -- Q4
  -- Which employee has the highest value of cars sold each day during this month?
  --======================
  FUNCTION find_top_selling_employee RETURN VARCHAR2
  AS
    top_employee VARCHAR2(30);
  BEGIN
    SELECT e.EmpFirstName || ' ' || e.EmpLastName INTO top_employee
    FROM EMPLOYEE e
    JOIN CAR_SALE s ON e.EmployeeID = s.EmployeeID
    WHERE s.SaleDate BETWEEN TRUNC(SYSDATE, 'MONTH') AND SYSDATE
    GROUP BY e.EmpFirstName, e.EmpLastName
    ORDER BY SUM(s.Price) DESC
    FETCH FIRST 1 ROWS ONLY;
    
    RETURN top_employee;
  END;
  
  --======================
  -- Q5
  -- What is the most popular car this year?
  --======================
  FUNCTION GET_MOST_POPULAR_CAR_THIS_YEAR RETURN VARCHAR2
  IS
    v_year CAR.Year%TYPE;
    v_max_sales NUMBER := 0;
    v_max_make VARCHAR2(30);
    v_max_year VARCHAR2(4);
    v_result VARCHAR2(50);
  BEGIN
    SELECT TO_CHAR(SYSDATE, 'YYYY') INTO v_year FROM DUAL;
    
    FOR c IN (SELECT Make, Year, COUNT(*) AS num_sales FROM CAR_SALE
              JOIN CAR ON CAR_SALE.VIN = CAR.VIN
              WHERE EXTRACT(YEAR FROM SaleDate) = v_year
              GROUP BY Make, Year)
    LOOP
      IF c.num_sales > v_max_sales THEN
        v_max_sales := c.num_sales;
        v_max_make := c.Make;
        v_max_year := c.Year;
      END IF;
    END LOOP;
    
    v_result := v_max_make || ' ' || v_max_year;
    
    RETURN v_result;
  END;
  END CarDB_Question_pkg;
  
  --======================
  -- Q6
  -- What is the most popular car for each month?
  --======================
  DECLARE
v_max_sales NUMBER := 0;
    v_max_make VARCHAR2(30);
    v_max_year VARCHAR2(4);
    month NUMBER := 1;
    v_month varchar2(16);
BEGIN
    LOOP 
    SELECT TO_CHAR(TO_DATE(month, 'MM'), 'Month') AS "Month Name" into v_month FROM DUAL;
    SELECT Make, Year, COUNT(*) INTO v_max_make, v_max_year, v_max_sales FROM CAR_SALE
              JOIN CAR ON CAR_SALE.VIN = CAR.VIN
              WHERE EXTRACT(MONTH FROM SaleDate) = month
              GROUP BY Make, Year
              ORDER BY COUNT(*) DESC
              FETCH FIRST 1 ROW ONLY;
DBMS_OUTPUT.PUT_LINE('The most popular car in ' || v_month || ' is: ' || v_max_make || ' ' || v_max_year);
    month := month+1;
    EXIT WHEN month = 13;
    END LOOP;
    
  END;
  
  --======================
  -- Q7
  -- What is the most popular color of car for each month?
  --======================
  DECLARE
v_max_sales NUMBER := 0;
    month NUMBER := 1;
    v_month varchar2(16);
    v_max_color varchar2(100);
BEGIN
LOOP
SELECT TO_CHAR(TO_DATE(month, 'MM'), 'Month') AS "Month Name" into v_month FROM DUAL;
SELECT COLOR, COUNT(*)into v_max_color, v_max_sales FROM CAR_SALE
JOIN CAR ON CAR.VIN = CAR_SALE.VIN
WHERE EXTRACT(MONTH FROM SaleDate) = month
GROUP BY COLOR
ORDER BY COUNT(*) DESC
FETCH FIRST 1 ROW ONLY;
DBMS_OUTPUT.PUT_LINE('In ' || v_month ||', the most popular car color was '|| v_max_color);
month := month+1;
EXIT WHEN month = 13;
END LOOP;
END;
  
  --======================
  -- Q8
  -- Which customer paid the most for a car in each month?
  --======================
  DECLARE
v_max_price NUMBER := 0;
    v_custfname VARCHAR2(50);
    v_lastname VARCHAR2(50);
    month NUMBER := 1;
    v_month varchar2(16);
BEGIN
LOOP
SELECT TO_CHAR(TO_DATE(month, 'MM'), 'Month') AS "Month Name" into v_month FROM DUAL;
SELECT MAX(PRICE), CUSTFIRSTNAME, CUSTLASTNAME INTO v_max_price, v_custfname, v_lastname FROM CAR_SALE
JOIN CUSTOMER ON CAR_SALE.CUSTOMERID = customer.customerid
WHERE EXTRACT(MONTH FROM SaleDate) = month
GROUP BY customer.custfirstname, custlastname
ORDER BY MAX(PRICE) DESC
FETCH FIRST 1 ROW ONLY;
DBMS_OUTPUT.PUT_LINE('In ' || v_month || ', ' || v_custfname || ' ' || v_lastname || ' paid the most for a car');
month := month+1;
EXIT WHEN month = 13;
END LOOP;
END;
  
  --======================
  -- Q9
  -- Which customers are buying the most cars every year?
  --======================
  CREATE OR REPLACE PACKAGE car_sales_pkg IS
  -- Function to get the top customers for a given year
  FUNCTION get_top_customers(year_in IN NUMBER)
    RETURN SYS_REFCURSOR;

  -- Procedure to print the top customers for a given year
  PROCEDURE print_top_customers(year_in IN NUMBER);

END car_sales_pkg;
/

CREATE OR REPLACE PACKAGE BODY car_sales_pkg IS
  -- Function to get the top customers for a given year
  FUNCTION get_top_customers(year_in IN NUMBER)
    RETURN SYS_REFCURSOR
  IS
    top_customers SYS_REFCURSOR;
  BEGIN
    OPEN top_customers FOR
      SELECT c.custfirstname || ' ' || c.custlastname as custname, COUNT(*) as num_cars_bought
      FROM customer c
      JOIN car_sale cs ON c.customerid = cs.customerid 
      WHERE EXTRACT(YEAR FROM cs.saledate) = year_in
      GROUP BY c.custfirstname || ' ' || c.custlastname
      ORDER BY num_cars_bought DESC;
    RETURN top_customers;
  END;

  -- Procedure to print the top customers for a given year
  PROCEDURE print_top_customers(year_in IN NUMBER)
  IS
    top_customers SYS_REFCURSOR;
    custfirstname customer.custfirstname%TYPE;
    num_cars_bought NUMBER;
  BEGIN
    top_customers := get_top_customers(year_in);
    DBMS_OUTPUT.PUT_LINE('Top customers for year ' || year_in || ':');
    LOOP
      FETCH top_customers INTO custfirstname, num_cars_bought;
      EXIT WHEN top_customers%NOTFOUND;
      DBMS_OUTPUT.PUT_LINE(custfirstname || ' bought ' || num_cars_bought || ' cars.');
    END LOOP;
    CLOSE top_customers;
  END;

END car_sales_pkg;
/
  
  --======================
  -- Q10
  -- What year of car is getting sold the most in each year?
  --======================
 CREATE OR REPLACE PACKAGE carss_sales_pkg IS
  -- Function to get the top year of car sold for each year
  FUNCTION get_top_year_of_car(year_in IN NUMBER)
    RETURN CAR.year%TYPE;

  -- Procedure to print the top year of car sold for each year
  PROCEDURE print_top_year_of_car;

END carss_sales_pkg;
/

CREATE OR REPLACE PACKAGE BODY carss_sales_pkg IS
  -- Function to get the top year of car sold for each year
  FUNCTION get_top_year_of_car(year_in IN NUMBER)
    RETURN CAR.year%TYPE
  IS
    top_year CAR.year%TYPE;
  BEGIN
    SELECT year
    INTO top_year
    FROM (
      SELECT c.year, COUNT(*) as num_cars_sold
      FROM car c
      JOIN car_sale s ON c.vin = s.vin
      WHERE EXTRACT(YEAR FROM s.saledate) = year_in
      GROUP BY c.year
      ORDER BY num_cars_sold DESC
    ) WHERE ROWNUM = 1;
    RETURN top_year;
  END;

  -- Procedure to print the top year of car sold for each year
  PROCEDURE print_top_year_of_car
  IS
    year_list SYS_REFCURSOR;
    year_in NUMBER;
    top_year CAR.year%TYPE;
  BEGIN
    OPEN year_list FOR
      SELECT DISTINCT
    EXTRACT(YEAR FROM "A1"."SALEDATE") "EXTRACT(YEARFROMSALEDATE)"
FROM
    "CAR_SALE" "A1"
ORDER BY
    EXTRACT(YEAR FROM "A1"."SALEDATE");
    LOOP
      FETCH year_list INTO year_in;
      EXIT WHEN year_list%NOTFOUND;
      top_year := get_top_year_of_car(year_in);
      DBMS_OUTPUT.PUT_LINE('Year ' || year_in || ': ' || top_year);
    END LOOP;
    CLOSE year_list;
  END;
END carss_sales_pkg;
