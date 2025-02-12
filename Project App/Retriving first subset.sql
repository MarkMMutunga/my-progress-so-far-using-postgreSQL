SELECT ref_number, personal_name, mobile_number
	FROM public."Personal details";

/* No subscripting since mobile_number is an integer */

/* Conditional filtering */
SELECT personal_name
FROM public."Personal details"
WHERE mobile_number = 777886655; -- Removed parentheses and dashes for an integer

/* Conditional filtering */
SELECT personal_name
FROM public."Personal details"
WHERE mobile_number = '777886655'