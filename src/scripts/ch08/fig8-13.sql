SELECT
  ROUND(12.5)
  AS "ROUND1"
FROM DUAL;
SELECT
  ROUND(12.4999, 0)
  AS "ROUND2"
FROM DUAL;
SELECT
  ROUND(12.4999, 1)
  AS "ROUND3"
FROM DUAL;
SELECT
  ROUND(12.4999, 2)
  AS "ROUND4"
FROM DUAL;
SELECT
  ROUND(1264.99, -2)
  AS "ROUND5"
FROM DUAL;

SELECT
  TRUNC(12.5)
  AS "TRUNC1"
FROM DUAL;
SELECT
  TRUNC(12.4999, 1)
  AS "TRUNC2"
FROM DUAL;
SELECT
  TRUNC(12.4944, 2)
  AS "TRUNC3"
FROM DUAL;
SELECT
  TRUNC(1264.99, -2)
  AS "TRUNC4"
FROM DUAL;

SELECT
  CEIL(1.25)
  AS "CEIL1"
FROM DUAL;
SELECT
  CEIL(-1.25)
  AS "CEIL2"
FROM DUAL;
SELECT
  FLOOR(1.25)
  AS "FLOOR1"
FROM DUAL;
SELECT
  FLOOR(-1.25)
  AS "FLOOR2"
FROM DUAL;

SELECT
  ABS(1.25)
  AS "ABS1"
FROM DUAL;
SELECT
  ABS(-1.25)
  AS "ABS2"
FROM DUAL;

SELECT
  SIGN(1.25)
  AS "SIGN1"
FROM DUAL;
SELECT
  SIGN(0)
  AS "SIGN2"
FROM DUAL;
SELECT
  SIGN(-1.25)
  AS "SIGN3"
FROM DUAL;

SELECT
  MOD(10, 10)
  AS "MOD1"
FROM DUAL;
SELECT
  MOD(10, 9)
  AS "MOD2"
FROM DUAL;

SELECT
  POWER(2, 2)
  AS "POWER1"
FROM DUAL;
SELECT
  POWER(2, 2.5)
  AS "POWER2"
FROM DUAL;

SELECT
  SQRT(4)
  AS "SQRT1"
FROM DUAL;
SELECT
  SQRT(5)
  AS "SQRT2"
FROM DUAL;