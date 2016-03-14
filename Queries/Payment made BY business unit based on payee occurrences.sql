------------------------------------------------------------------------------------------------------------

Payment made BY business unit based on payee occurrences:

SELECT BUSINESS_UNIT, COUNT(*) AS NUMBER_OF_OCCURENCES, NAME1 FROM VENDOR_PAYMENTS GROUP BY BUSINESS_UNIT, NAME1;
----------------------------------------------------------------------------------------------------------------