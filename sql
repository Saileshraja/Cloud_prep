## 🧠 TCS Prime Interview Full Preparation Guide for Sailesh R

---

### 🔹 Section 1: Project-Based Questions

#### 🧾 Verbasigns – Speech to Sign Language Interpreter

**Q1: What is the Verbasigns project about?**
A: It's a Python-based assistive tool that converts spoken English into Indian Sign Language (ISL) using GIFs or image outputs. It integrates speech recognition, image processing, and GUI for live translation.

**Q2: How does the system handle live voice input?**
A: It uses Python's `speech_recognition` library to convert live audio to text, then maps the text to ISL using a pre-defined image/GIF database.

**Q3: Why use GIFs/images over animated videos?**
A: GIFs are lighter and faster to render. They provide simple and clear visual representations that are easy to manage programmatically.

**Q4: What were the major challenges?**
A:

* Noise interference in audio.
* Mapping words to exact ISL equivalents.
* Managing a responsive UI for real-time translation.

**Q5: How do you make this scalable for different languages?**
A: Introduce language detection and modularize the text-to-sign mapping component using multilingual NLP libraries.

---

#### 🧾 MDM Tool using Reltio

**Q1: What is Master Data Management (MDM)?**
A: MDM is a technology-enabled discipline that ensures the uniformity, accuracy, and accountability of shared master data across an organization.

**Q2: What does Reltio do in this project?**
A: Reltio helps unify data from different store levels (main store, sub-store, outlet), apply survivorship rules, and generate Golden Records to eliminate duplication.

**Q3: What are Golden Records?**
A: A single, trusted version of data derived from multiple sources by applying rules and validations.

**Q4: How did you handle customer-store relationships?**
A: Created a hierarchical model in Reltio linking customer and store entities with attributes like Store ID, Region, and Parent Store.

**Q5: Key benefits of your implementation?**
A:

* Better loyalty program tracking.
* Improved report generation.
* Enhanced customer experience through unified data.

---

### 🔹 Section 2: Skillset & Conceptual Questions

#### ✅ Python

**Q1: What are decorators in Python?**
A: Decorators are functions that wrap another function to extend its behavior without modifying the original function. Common in logging, access control.

```python
def decorator(func):
    def wrapper():
        print("Before function call")
        func()
        print("After function call")
    return wrapper

@decorator
def greet():
    print("Hello")
```

**Q2: Shallow vs Deep Copy?**
A:

* Shallow: One level deep; changes in nested objects reflect.
* Deep: Fully independent copy.

**Q3: List comprehension vs map()?**
A:

* List comprehension is more Pythonic and readable.
* `map()` is useful with functions.

---

#### ✅ MySQL

**Q1: SQL query for Top 3 salaries:**

```sql
SELECT DISTINCT Salary FROM Employee ORDER BY Salary DESC LIMIT 3;
```

**Q2: Find duplicate records:**

```sql
SELECT Name, COUNT(*) FROM Customers GROUP BY Name HAVING COUNT(*) > 1;
```

**Q3: ACID Properties?**
A: Atomicity, Consistency, Isolation, Durability — core principles ensuring reliable transactions.

---

#### ✅ Cloud (AWS & Azure)

**Q1: What is IAM?**
A: IAM (Identity and Access Management) is used to securely manage access to AWS services. Roles, Users, Policies are part of IAM.

**Q2: Explain Zero Trust in cloud security.**
A: Zero Trust means "never trust, always verify." Every access request is validated regardless of network origin.

**Q3: Difference between EC2 and Lambda?**
A:

* EC2: Virtual server requiring manual scaling.
* Lambda: Serverless function that scales automatically.

**Q4: Blob Storage Tiers in Azure?**

* Hot: Frequent access.
* Cool: Infrequent access.
* Archive: Rare access, cheaper.

---

### 🔹 Section 3: Certifications & Theoretical Questions

**Q: What did you learn from Salesforce AI Associate?**
A: Understanding of predictive models, customer behavior analytics, low-code AI apps like Einstein Bots.

**Q: Azure AI-900 vs DP-900?**

* AI-900: Responsible AI, NLP, ML concepts.
* DP-900: Data services, relational vs non-relational, analytics in Azure.

---

### 🔹 Section 4: Work Experience-Based Questions

#### Cognizant (GenC Intern – Reltio)

**Q1: How did you improve customer engagement by 30%?**
A: Through chatbot implementation that resolved customer queries quickly, reducing wait time and improving satisfaction.

**Q2: Tools for QA test case automation?**
A: Selenium and JUnit for automation; Excel for manual tracking.

#### Zscaler (Zero Trust Intern)

**Q: Key takeaway from your Zero Trust Internship?**
A: Identity-based access is more secure than perimeter security. Enhanced policy controls for remote access.

---

### 🔹 Section 5: Volunteering and Soft Skills

**Q: What did you teach in TQI volunteering?**
A: Aptitude concepts including time-speed-distance, logical reasoning, and puzzle solving.

**Q: Challenges faced as NSS volunteer?**
A: Coordinating volunteers for large-scale temple events. Learned event management, resource allocation, and communication.

---

### 🔹 Bonus: Suggested Resources for Mastery

#### Python:

* [Python Docs](https://docs.python.org/3/)
* Book: "Fluent Python" by Luciano Ramalho

#### MySQL:

* [SQLBolt](https://sqlbolt.com/)
* LeetCode SQL Track

#### Cloud:

* [AWS Free Tier](https://aws.amazon.com/free/)
* [Azure Learn](https://learn.microsoft.com/en-us/training/)

#### MDM/Reltio:

* [Reltio Docs](https://docs.reltio.com/)
* Blog: Master Data Management by Informatica

---

### ✅ Next Steps

* Practice coding in Python on HackerRank/LeetCode.
* Mock interviews (1 tech + 1 HR).
* Prepare 2-minute pitch for each project.

Let me know if you want mock interview Q\&A PDFs next!
