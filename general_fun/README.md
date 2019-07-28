#SQL general functions 
 ##*NVL()-converts a null value to an actual value.

 ##*NVL2()-expr1 is the source value or expression that may contain null.
##-expr2 is the value returned if expr1 is not null.
##-expr3 is the value returned if expr2 is null.

 ##*DECODE()-decodes an expression in a way similar to the IF-THEN-ELSE logic used in various languages.

 ##*COALESCE()- function examines the first expression, if the first expression is not null, it returns that expression; Otherwise, it does a COALESCE of the remaining expressions.
 
 ##*NULLIF()-function compares two expressions. If they are equal, the function returns null. If they are not equal, the function returns the first expression. You cannot specify the literal NULL for first expression. 
 
 ##*LNNVL()-The function can be used only in the WHERE clause of a query. It takes as an argument a condition and returns TRUE if the condition is FALSE or UNKNOWN and FALSE if the condition is TRUE. 
 
 ##*NANVL()-function is useful only for floating-point numbers of type BINARY_FLOAT or BINARY_DOUBLE.