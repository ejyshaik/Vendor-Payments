------------------------------------------------------------------------
PAYMENT MADE TO EACH DEPARTMENT ON MONTHLY BASIS

SELECT SUM(PYMNT_AMT),DEPTID,OCP_MONTH FROM VENDOR_PAYMENTS
GROUP BY DEPTID,OCP_MONTH;