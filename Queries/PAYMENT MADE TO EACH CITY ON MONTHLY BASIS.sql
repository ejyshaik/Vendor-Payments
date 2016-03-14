----------------------------------------------------------------------------
PAYMENT MADE TO EACH CITY ON MONTHLY BASIS

SELECT SUM(PYMNT_AMT),CITY, OCP_MONTH FROM VENDOR_PAYMENTS
GROUP BY CITY, OCP_MONTH