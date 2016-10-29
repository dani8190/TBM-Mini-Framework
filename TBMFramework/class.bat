mkdir %1

echo.Class %1 is made. 

set /p function=Public function:

call make %1\!function!
