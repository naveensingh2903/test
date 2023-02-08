CREATE FUNCTION dbo.inventory_held_by_customer(@p_inventory_id int) 
RETURNS int
    AS
begin
DECLARE @v_customer_id INTEGER;

 set  @v_customer_id = (SELECT customer_id 
  FROM rental
  WHERE return_date IS NULL
  AND inventory_id = @p_inventory_id);

  RETURN @v_customer_id

END 