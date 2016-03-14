-------------------------------------------------------------------------------------
To Find out Max Total Amount paid BY DEPTID:

SELECT distinct TOTAL_PAYMENT_FY, DEPTID, DEPTID_DESCR FROM (SELECT SUM(PYMNT_AMT) TOTAL_PAYMENT_FY, DEPTID, DEPTID_DESCR,
row_number() OVER ( ORDER BY SUM(PYMNT_AMT) DESC) MAX_RANK
FROM VENDOR_PAYMENTS  GROUP BY DEPTID, DEPTID_DESCR, FISCAL_YR_TAS)A where MAX_RANK <= 5;