-------------------------------------------------------------------------------
PAYMENT MADE TO EACH STATE ON MONTHLY BASIS:

SELECT SUM(PYMNT_AMT), STATE, OCP_MONTH FROM VENDOR_PAYMENTS
GROUP BY STATE, OCP_MONTH