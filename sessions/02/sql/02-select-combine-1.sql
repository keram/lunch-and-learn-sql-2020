SELECT first_name || ' ' || last_name AS fullname, shifts_worked
FROM workers
WHERE verified = true AND shifts_worked < 10
ORDER BY shifts_worked DESC
LIMIT 3;
