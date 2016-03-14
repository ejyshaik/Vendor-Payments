--------------------------------------------------------------------------------------------------------

Payment SUMMARY report of Vendor details:

SELECT SUM(PYMNT_AMT), BUSINESS_UNIT, DEPTID, FUND_CODE, CLASS_FLD, NAME1 FROM VENDOR_PAYMENTS GROUP BY BUSINESS_UNIT, DEPTID, FUND_CODE, CLASS_FLD, NAME1;