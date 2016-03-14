------------------------------------------------------------------------------
PAYMENT MADE TO EACH STATE ON FY BASIS

SELECT SUM(PYMNT_AMT), STATE,FISCAL_YR_TAS FROM VENDOR_PAYMENTS
GROUP BY STATE, FISCAL_YR_TAS