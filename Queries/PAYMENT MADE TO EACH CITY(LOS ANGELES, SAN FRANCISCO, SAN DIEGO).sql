-----------------------------------------------------------------------------
PAYMENT MADE TO EACH CITY(LOS ANGELES, SAN FRANCISCO, SAN DIEGO)

SELECT SUM(PYMNT_AMT), CITY FROM VENDOR_PAYMENTS
WHERE CITY IN ('LOS ANGELES', 'SAN FRANCISCO', 'SAN DIEGO')
GROUP BY CITY;