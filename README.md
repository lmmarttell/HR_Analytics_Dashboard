# HR Analytics Dashboard: Employee Retention & Attrition Analysis

## 📊 Project Overview

Dataset Size
- 5,000 Employee Records

Tools Used
- SQL
- Power BI
- DAX
- Power Query

Dashboard Pages
- Executive Summary
- Employee Demographics
- Attrition Analysis
- Compensation Analysis

Key KPIs
- Overall Attrition Rate
- High-Risk Departments
- Average Tenure
- Salary Distribution
- High Performer Attrition
- Gender Pay Gap

## Business Questions

This dashboard answers questions such as:

- What is the company's overall attrition rate?
- Which departments experience the highest turnover?
- Which employees are at the highest risk of leaving?
- How does salary relate to employee retention?
- Are high-performing employees leaving the organization?
- Does tenure influence attrition?
- Are there gender pay disparities?
- Which job roles have the highest turnover?


## 📊 Business Problem

**Employee turnover is costly and impacts productivity.** Organizations lose institutional knowledge, incur recruitment and training costs (typically 50-200% of annual salary), and face productivity gaps during transitions. 

**HR leadership needs a centralized, data-driven solution to:**
- Identify which employees are most at risk of leaving
- Understand compensation trends and equity issues
- Evaluate whether training programs improve retention
- Make evidence-based decisions on retention strategy

This dashboard transforms raw HR data into actionable insights, enabling proactive retention strategies before employees leave.

## Business Impact

This dashboard enables HR leaders to:

• Identify employees at risk of leaving
• Improve retention strategies
• Monitor workforce trends
• Reduce hiring costs
• Support data-driven workforce planning

## 🎯 Objectives

✅ Measure overall attrition
   Analyze employee turnover rates and trends over time.

✅ Identify high-risk departments
   Determine which departments experience the highest employee turnover.

✅ Analyze compensation patterns
   Assess whether salary levels influence employee retention.

✅ Evaluate training effectiveness
   Examine whether training investment improves employee retention.

✅ Discover retention drivers
   Identify demographic, tenure, and performance characteristics associated with attrition.

✅ Support proactive decision-making
   Flag employees at risk of leaving to enable early intervention.

   
| Tool | Purpose |
|------|---------|
| **SQL** | Data extraction, validation, exploratory analysis |
| **Power Query** | Data cleaning, transformation, automation |
| **DAX** | Advanced measures, calculated columns, KPI logic |
| **Power BI** | Interactive dashboards, visualization, storytelling |
| **Excel** | Data source preparation, validation |
| **Data Modeling** | Star schema design, relationship optimization |
| **Data Visualization** | KPIs, charts, slicers, drill-through capabilities |

📈 Project Workflow

1. Business Understanding
   Define HR retention objectives and key business questions.

2. Data Preparation
   Clean and transform employee data using Power Query and SQL.

3. Data Modeling
   Build relationships and optimize the Power BI data model.

4. KPI Development
   Create DAX measures for attrition, tenure, salary, and retention metrics.

5. Dashboard Design
   Develop interactive dashboards for HR leaders.

6. Business Insights
   Identify trends, high-risk departments, and actionable recommendations.

   Identify trends, high-risk departments, and actionable recommendations.

---
### 📊 Executive Summary

![Executive Summary Dashboard](images/executive-summary.png)

**Purpose:** High-level overview of workforce health, providing leadership with a quick snapshot of key workforce metrics.

**Key KPIs**
- Total Employee Count
- Overall Attrition Rate
- Attrition Trend
- Average Employee Tenure
- Average Salary
- Training Participation Rate
- Workforce Composition

**Why it matters:** Leadership gets a 30-second snapshot of workforce health before exploring detailed analyses.
---

### **Page 2: Attrition Analysis**
**What it answers:** Who is leaving and why should we care?

- **Attrition by Department** – Which teams are bleeding talent?
- **Attrition by Age Group** – Are we losing younger talent or experienced leaders?
- **Attrition by Tenure** – Is it new hires or long-term employees?
- **Attrition by Performance Rating** – Are we losing high performers or underperformers?
- **Attrition by Job Role** – Which positions are hardest to retain?
- **Salary vs. Attrition** – Does compensation impact retention?

**Key Finding:** The HR department experienced the highest attrition rate in the dataset, indicating a need for targeted retention strategies.
---

### **Page 3: Training & Development Impact**
**What it answers:** Does training actually improve retention?

- **Training Participation by Department** – Who is investing in development?
- **Training vs. Attrition Rate** – Counterintuitive inverse relationship: highest-trained employees sometimes leave at higher rates
- **Training Quartile Analysis** – Breaking down attrition across 4 bands of training investment
- **Tenure Confound Check** – Validating whether tenure explains the relationship
- **Training ROI** – Measurable impact on retention by training level

**Key Finding Example:** More training doesn't automatically mean better retention. Employees receiving extensive training may have higher market value and external opportunities. This requires deeper investigation into *type* and *quality* of training, not just quantity.

---

### **Page 4: Compensation Analysis**
**What it answers:** Are we compensating fairly and competitively?

- **Salary Distribution by Department** – Where is compensation concentrated?
- **Salary vs. Job Level** – Do promotions correlate with pay increases?
- **Salary Range by Role** – Equity check across job titles
- **Compensation & Attrition** – Does pay drive retention?
- **Bonus Distribution** – Who benefits from incentive programs?
- **Salary Trend** – Year-over-year compensation movement

**Why it matters:** Uncompetitive or inequitable pay is one of the top reasons employees leave. This page identifies compensation gaps before they become turnover crises.

---

## 💡 Business Recommendations

Based on analysis of 5,000 employees:

### **Immediate Actions (0-3 months)**
1. **Focus retention efforts on HR department** – Despite representing only part of total attrition, HR employees represent institutional knowledge. Conduct exit interviews to understand specific pain points.
2. **Implement onboarding programs for employees with <1 year tenure** – Early tenure shows elevated attrition; targeted engagement during first year reduces turnover.
3. **Review compensation for lower-paying positions** – Identify roles with elevated turnover and below-market wages. Small salary adjustments can yield significant retention gains.

### **Strategic Initiatives (3-12 months)**
4. **Re-evaluate training ROI** – Don't blindly increase training budgets. Investigate *why* highly trained employees leave:
   - Are they being recruited by competitors?
   - Are training skills underutilized in current roles?
   - Does training create career aspirations we can't meet internally?
5. **Implement skills-based retention pathways** – Create clear career progression for trained employees to reduce external departures.
6. **Conduct stay interviews** – Complement exit interviews by asking high-performing, long-tenure employees why they stay.
7. **Monitor age-specific turnover** – If certain age groups show elevated attrition, address specific pain points (e.g., work-life balance for mid-career, advancement for young professionals).

### **Long-term Strategy (12+ months)**
8. **Build predictive attrition model** – Use performance, tenure, compensation, and training data to flag at-risk employees before they leave.
9. **Create department-specific retention plans** – One-size-fits-all approaches fail; tailor strategies to departmental needs.
10. **Measure training effectiveness by outcome** – Track whether training correlates with promotion, salary increase, and tenure, not just participation.

---

## 🖼️ Dashboard Screenshots

### Executive Summary
![Executive Summary Dashboard](Images/01_Executive_Summary.png)
*High-level view of workforce health: attrition trends, employee count, tenure, and compensation baseline.*

### Attrition Analysis
![Attrition Analysis Dashboard](Images/02_Attrition_Analysis.png)
*Deep dive into who is leaving: attrition by department, age, tenure, performance, and salary level.*

### Training Impact Analysis
![Training Impact Dashboard](Images/03_Training_Impact.png)
*Counterintuitive finding: employees with more training sometimes show higher attrition rates. Includes tenure confound validation.*

### Compensation Analysis
![Compensation Dashboard](Images/04_Compensation_Analysis.png)
*Salary distribution, equity across roles, and compensation's relationship to attrition.*

---

## 🎓 Skills Demonstrated

- ✅ **Data Cleaning & Transformation** – Power Query, Excel
- ✅ **Data Modeling** – Star schema design, relationship optimization
- ✅ **SQL Analysis** – Complex queries, exploratory analysis, validation
- ✅ **DAX Measures** – KPIs, calculated columns, advanced logic
- ✅ **Dashboard Design** – Multi-page interactivity, drill-through, slicers
- ✅ **Data Visualization** – Choosing appropriate chart types for insights
- ✅ **Business Intelligence** – From data to decisions
- ✅ **HR Analytics** – Understanding employee lifecycle, retention drivers
- ✅ **Data Storytelling** – Presenting findings to non-technical stakeholders
- ✅ **Critical Thinking** – Questioning assumptions (e.g., training paradox)
- ✅ **Statistical Validation** – Testing hypotheses (e.g., tenure confound)

---

## 📊 Key Metrics & Calculations

| Metric | Definition | DAX Formula |
|--------|-----------|------------|
| **Attrition Rate** | % of employees who left in period | `DIVIDE([Employees Left], [Total Employees Start])` |
| **Repeat Customer Engagement** | % with repeat interactions | `DIVIDE([Repeat Count], [Total Count])` |
| **Avg Tenure** | Average years with company | `AVERAGE(Employee[TenureYears])` |
| **Salary to Role Ratio** | Compensation equity check | `DIVIDE([Avg Salary], [Avg Salary by Role])` |
| **Training Participation %** | % of workforce trained | `DIVIDE([Trained Count], [Total Count])` |
| **At-Risk Score** | Composite attrition predictor | Custom multi-factor calculation |

---

## 🔍 Analysis Highlights

### Finding 1: HR Department Attrition (Systemic Issue)
**Initial observation:** HR department showed 40%+ attrition, flagging it as highest-risk.  
**Deeper analysis:** When normalized by company-wide rates, HR's attrition mirrors company trends. The real issue is **company-wide retention**, not HR-specific.  
**Implication:** Retention strategy must address systemic factors, not departmental ones.

---

### Finding 2: Training Paradox (Counterintuitive Inverse Relationship)
**Observation:** Employees with higher training participation showed *higher* attrition rates.  
**Hypothesis testing:** Could tenure explain this? (New employees get trained and leave.)  
**Result:** Tenure was tested and rejected as a confound. The relationship holds independently.  
**Interpretation:** Possible explanations:
- Trained employees are more marketable and have external opportunities
- Training creates career aspirations the company can't fulfill
- High-potential employees (trained first) are also more likely to seek advancement

**Recommendation:** Investigate training *quality* and *role alignment*, not just quantity.

---

## 🚀 Future Improvements

- [ ] **Machine Learning Attrition Prediction** – Build classification model to predict at-risk employees
- [ ] **Connect to SQL Database** – Real-time data refresh instead of static Excel
- [ ] **Power BI Service Deployment** – Cloud-based sharing with automatic refresh schedules
- [ ] **Row-Level Security (RLS)** – Managers see only their department's data
- [ ] **Mobile-Optimized Reports** – Dashboards for on-the-go executives
- [ ] **Automated Alerts** – Trigger notifications when attrition thresholds are exceeded
- [ ] **Predictive Compensation Analysis** – Forecast salary needs by role/department
- [ ] **Exit Interview Sentiment Analysis** – NLP analysis of qualitative feedback

---

## 📚 Data Source

- **Dataset:** `hr_analytics_dataset_5000` (MySQL)
- **Records:** 5,000 employees
- **Dimensions:** 18 HR-relevant columns (compensation, tenure, performance, training, attrition, etc.)
- **Time Period:** Multi-year historical data
- **Database:** `hr_analysis`

---

## 📝 Documentation

- **Data Dictionary:** See `Data/data_dictionary.md` for column definitions
- **SQL Queries:** See `SQL/hr_analysis_complete_queries.sql` for 45+ validation queries
- **DAX Formulas:** See `Power BI/Measures_Library.md` for calculation logic
- **Detailed Findings:** See `Findings/` folder for markdown reports on each analysis area

---

## 🔗 Quick Links

- **Power BI File:** `Power BI/HR_Analytics_Dashboard.pbix`
- **Raw Data:** `Data/hr_analytics_dataset_5000.csv`
- **SQL Queries:** `SQL/hr_analysis_complete_queries.sql`
- **Attrition Findings:** `Findings/attrition_analysis_findings.md`
- **Training Analysis:** `Findings/training_attrition_analysis.md`

---

## 📧 Contact & Feedback

Questions about the analysis, methodology, or recommendations? Feel free to open an issue or reach out.

---

## 📄 License

This project is open-source under the [MIT License](LICENSE). Feel free to use it for learning, but please cite appropriately if sharing.



