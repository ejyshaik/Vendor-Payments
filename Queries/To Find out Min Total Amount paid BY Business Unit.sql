------------------------------------------------------------------------------------
To Find out Min Total Amount paid BY Business Unit:

SELECT distinct TOTAL_PAYMENT_FY,BUSINESS_UNIT, OCP_AGNCY_NAME FROM (SELECT SUM(PYMNT_AMT) TOTAL_PAYMENT_FY,BUSINESS_UNIT, OCP_AGNCY_NAME, 
row_number() OVER ( ORDER BY SUM(PYMNT_AMT) ASC) MAX_RANK
FROM VENDOR_PAYMENTS  GROUP BY BUSINESS_UNIT,OCP_AGNCY_NAME, FISCAL_YR_TAS)A where MAX_RANK <= 5;