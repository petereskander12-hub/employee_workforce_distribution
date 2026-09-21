-- Count total employees and group by industry to analyze remote and hybrid work adoption rates
SELECT Industry, Work_Location, COUNT(Employee_ID) AS Total_Employees
FROM remote_work rw 
GROUP BY Industry, Work_Location
ORDER BY Industry, Total_Employees DESC;