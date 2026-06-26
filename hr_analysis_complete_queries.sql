-- 1.1 Overall Workforce Summary
SELECT 
    COUNT(*) as total_employees,
    COUNT(DISTINCT Department) as num_departments,
    ROUND(AVG(Age), 1) as avg_age,
    ROUND(AVG(Salary), 2) as avg_salary,
    ROUND(AVG(YearsAtCompany), 1) as avg_tenure_years,
    MIN(YearsAtCompany) as min_tenure,
    MAX(YearsAtCompany) as max_tenure
FROM hr_analytics_dataset_5000;

-- 1.2 Workforce by Department
SELECT 
    Department,
    COUNT(*) as employee_count,
    ROUND(100 * COUNT(*) / (SELECT COUNT(*) FROM hr_analytics_dataset_5000), 1) as pct_of_workforce,
    ROUND(AVG(Age), 1) as avg_age,
    ROUND(AVG(Salary), 2) as avg_salary,
    COUNT(DISTINCT JobTitle) as unique_job_titles
FROM hr_analytics_dataset_5000
GROUP BY Department
ORDER BY employee_count DESC;