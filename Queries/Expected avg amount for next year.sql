-----------------------------------------------------------------------------------------------
Expected avg amount for next year:

SELECT AVG(PYMNT_AMT),BUSINESS_UNIT,'2016-2017' AS FY_YEAR FROM VENDOR_PAYMENTS GROUP BY BUSINESS_UNIT;