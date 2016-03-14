-------------------------------------------------------------------------------------------------------

Payment made to different payee's via fund code:

SELECT SUM(PYMNT_AMT), FUND_CODE, NAME1 FROM VENDOR_PAYMENTS GROUP BY FUND_CODE, NAME1;