@echo off
set SOURCE_URL=https://example.com/employee_data.csv
set DESTINATION_PATH=employee_data.csv

echo Downloading employee data...
curl -o %DESTINATION_PATH% %SOURCE_URL%

echo Employee data imported successfully.  @echo off
setlocal

REM Employee-specific variables
set PAY_RATE=15
set REGULAR_HOURS=40
set OVERTIME_RATE=1.5
set OVERTIME_HOURS=10
set DEDUCTIONS=100

REM Calculate regular pay
set /a REGULAR_PAY=%REGULAR_HOURS% * %PAY_RATE%

REM Calculate overtime pay
set /a OVERTIME_PAY=%OVERTIME_HOURS% * (%PAY_RATE% * %OVERTIME_RATE%)

REM Calculate gross pay
set /a GROSS_PAY=%REGULAR_PAY% + %OVERTIME_PAY%

REM Apply deductions
set /a NET_PAY=%GROSS_PAY% - %DEDUCTIONS%

echo Regular Pay: %REGULAR_PAY%
echo Overtime Pay: %OVERTIME_PAY%
echo Gross Pay: %GROSS_PAY%
echo Deductions: %DEDUCTIONS%
echo Net Pay: %NET_PAY%

endlocal

@echo off
setlocal

REM Employee-specific variables
set GROSS_PAY=2000
set TAX_RATE=0.15
set SOCIAL_SECURITY_RATE=0.062
set MEDICARE_RATE=0.0145

REM Calculate income tax
set /a INCOME_TAX=%GROSS_PAY% * %TAX_RATE%

REM Calculate social security deduction
set /a SOCIAL_SECURITY=%GROSS_PAY% * %SOCIAL_SECURITY_RATE%

REM Calculate Medicare deduction
set /a MEDICARE=%GROSS_PAY% * %MEDICARE_RATE%

REM Calculate total deductions
set /a TOTAL_DEDUCTIONS=%INCOME_TAX% + %SOCIAL_SECURITY% + %MEDICARE%

REM Calculate net pay
set /a NET_PAY=%GROSS_PAY% - %TOTAL_DEDUCTIONS%

echo Gross Pay: %GROSS_PAY%
echo Income Tax: %INCOME_TAX%
echo Social Security: %SOCIAL_SECURITY%
echo Medicare: %MEDICARE%
echo Total Deductions: %TOTAL_DEDUCTIONS%
echo Net Pay: %NET_PAY%

endlocal

@echo off
setlocal

REM Employee-specific variables
set GROSS_PAY=2000
set TAX_RATE=0.15
set SOCIAL_SECURITY_RATE=0.062
set MEDICARE_RATE=0.0145

REM Calculate income tax
set /a INCOME_TAX=%GROSS_PAY% * %TAX_RATE%

REM Calculate social security deduction
set /a SOCIAL_SECURITY=%GROSS_PAY% * %SOCIAL_SECURITY_RATE%

REM Calculate Medicare deduction
set /a MEDICARE=%GROSS_PAY% * %MEDICARE_RATE%

REM Calculate total deductions
set /a TOTAL_DEDUCTIONS=%INCOME_TAX% + %SOCIAL_SECURITY% + %MEDICARE%

REM Calculate net pay
set /a NET_PAY=%GROSS_PAY% - %TOTAL_DEDUCTIONS%

echo Gross Pay: %GROSS_PAY%
echo Income Tax: %INCOME_TAX%
echo Social Security: %SOCIAL_SECURITY%
echo Medicare: %MEDICARE%
echo Total Deductions: %TOTAL_DEDUCTIONS%
echo Net Pay: %NET_PAY%

endlocal


















