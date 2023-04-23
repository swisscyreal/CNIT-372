/*====================
Package Header
====================*/
CREATE OR REPLACE PACKAGE CarDB_Question_pkg AS
  PROCEDURE get_employee_most_car_sales(emp_id OUT VARCHAR2, num_sales OUT NUMBER);
  PROCEDURE employee_sales_quarter;
  FUNCTION get_avg_car_sale_price(sale_date IN DATE) RETURN NUMBER;
  FUNCTION find_top_selling_employee RETURN VARCHAR2;
  FUNCTION GET_MOST_POPULAR_CAR_THIS_YEAR RETURN VARCHAR2;
  -- Add functions / procedures here
  --
  --
  --
  --
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
  
  --======================
  -- Q6
  -- 
  --======================
  
  
  --======================
  -- Q7
  -- 
  --======================
  
  
  --======================
  -- Q8
  -- 
  --======================
  
  
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
  -- 
  --======================
  
END;
