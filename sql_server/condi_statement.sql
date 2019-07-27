DECLARE @Counter INT;
SET @Counter =0;

WHILE @Counter <= 10
BEGIN
   PRINT 'INSIDE WHILE LOOP ';
   SET @Counter = @Counter +1;
   END;

   PRINT 'DONE WHILE LOOP';
   GO