-------------------------------------------------------------------------
AVERAGE PAYMENT MADE TO EACH DEPARTMENT ON FY BASIS

SELECT AVG(PYMNT_AMT),DEPTID,FISCAL_YR_TAS FROM VENDOR_PAYMENTS
GROUP BY DEPTID,FISCAL_YR_TAS