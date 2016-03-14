---------------------------------------------------------------------------
PAYMENT MADE VIA EACH FUND

SELECT SUM(PYMNT_AMT), FUND_CODE, FUND_DESCR FROM VENDOR_PAYMENTS
GROUP BY FUND_CODE, FUND_DESCR;