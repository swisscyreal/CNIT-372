-- To Execute Q1
DECLARE
  v_emp_id VARCHAR2(10);
  v_num_sales NUMBER;
BEGIN
  get_employee_most_car_sales(v_emp_id, v_num_sales);
  DBMS_OUTPUT.PUT_LINE('Employee ' || v_emp_id || ' had the most car sales this quarter, with a total of ' || v_num_sales || ' sales.');
END;


-- To Execute Q2
SET SERVEROUTPUT ON
EXEC employee_sales_quarter;


-- To Execute Q3
DECLARE
  start_date DATE := TRUNC(SYSDATE) - 365; -- Start one year ago from today
  end_date DATE := TRUNC(SYSDATE); -- Today
  sale_date DATE := start_date;
  avg_price NUMBER;
BEGIN
  -- Loop through each day in the last year
  WHILE sale_date < end_date LOOP
    -- Call the function to get the average sale price for the current date
    avg_price := get_avg_car_sale_price(sale_date);

    -- Display the result for the current date
    DBMS_OUTPUT.PUT_LINE('Average car sale price for ' || TO_CHAR(sale_date, 'DD-MON-YYYY') || ': $' || TO_CHAR(avg_price, '999,999.99'));

    -- Move to the next day
    sale_date := sale_date + 1;
  END LOOP;
END;


-- To Execute Q4
SET SERVEROUTPUT ON;
DECLARE
  top_employee VARCHAR2(30);
BEGIN
  top_employee := find_top_selling_employee();
  DBMS_OUTPUT.PUT_LINE('The top-selling employee this month is: ' || top_employee);
END;


-- To Execute Q5
DECLARE
  v_result VARCHAR2(50);
BEGIN
  v_result := GET_MOST_POPULAR_CAR_THIS_YEAR();
  DBMS_OUTPUT.PUT_LINE('The most popular car this year is: ' || v_result);
END;
