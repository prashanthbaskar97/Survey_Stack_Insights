# SurveyStackInsights

An end-to-end data science project analyzing global developer trends using the Stack Overflow Developer Survey 2023 dataset. This project leverages Python, pandas, and data visualization tools to uncover insights around developer demographics, technologies, salaries, and job satisfaction across the globe.

---

## 📌 Objective

The goal of this project is to explore real-world developer data to identify:
- Most used and loved programming languages
- Salary trends across countries and experience levels
- Common developer job roles and educational backgrounds
- Preferred platforms, tools, and learning methods
- Correlation between job satisfaction and tech stack

---

## 📂 Project Structure

```text
SurveyStackInsights/
├── data/
│   ├── survey_results_public.csv.gz        # Compressed dataset of developer responses
│   └── survey_results_schema.csv           # Column definitions and descriptions
│
├── Stack Overflow Developer Survey Analysis.ipynb  # Main analysis notebook
├── README.md
├── .gitattributes                          # LFS tracking for media files
└── .gitignore                              # Ignore large or unnecessary files
```

---

## 🧪 How to Run

1. Clone the repository:
   ```bash
   git clone https://github.com/prashanthbaskar97/Survey_Stack_Insights.git
   cd Survey_Stack_Insights
   ```

2. Install the required Python packages (if not already):
   ```bash
   pip install pandas matplotlib seaborn jupyter
   ```

3. Launch the notebook:
   ```bash
   jupyter notebook "Stack Overflow Developer Survey Analysis.ipynb"
   ```

4. If you're using the compressed dataset:
   ```bash
   gunzip data/survey_results_public.csv.gz
   ```

---

## 📊 Key Analyses

- 🌍 **Country-wise Developer Distribution**
- 💼 **Job Roles and Years of Experience**
- 💰 **Salary by Role, Country, and Experience**
- 🖥️ **Tech Stack Usage and Preference**
- 📈 **Job Satisfaction and Career Goals**
- 🎓 **Education and Learning Platforms**
- 🧹 **Data Cleaning and Null Handling**

---

## 🛠 Tools & Technologies

| Category     | Tools / Libraries                   |
|--------------|-------------------------------------|
| Programming  | Python                              |
| Libraries    | pandas, matplotlib, seaborn         |
| Notebook     | Jupyter Notebook                    |
| Versioning   | Git + GitHub                        |
| Data Source  | Stack Overflow Survey 2023          |
| Visualization| Bar plots, heatmaps, histograms     |

---

## 📌 Dataset Source

Data is sourced from the official Stack Overflow Developer Survey:  
🔗 https://survey.stackoverflow.co/2023/

- `survey_results_public.csv` — Main dataset  
- `survey_results_schema.csv` — Column definitions

---

## 🧠 Insights Summary

- **JavaScript** and **Python** continue to dominate across all regions.
- Developers with 5–10 years of experience reported the highest median salaries globally.
- Remote work adoption and job satisfaction are highly correlated with seniority.
- Formal education is less emphasized in newer developers; online platforms like Coursera and YouTube are more popular.

---

## 🔒 Notes

- Large media files (GIFs, PNGs) were intentionally excluded from Git history to keep the repo lightweight.
- The full dataset is compressed as `.csv.gz` to reduce push size.

---

## 👨‍💻 Author

Developed by **Prashanth Baskar**  
GitHub: [@prashanthbaskar97](https://github.com/prashanthbaskar97)

---

## 📬 Contributions

Pull requests are welcome. For major changes, please open an issue first to discuss what you'd like to change or analyze.

---

## 📄 License

This project is under the [MIT License](https://opensource.org/licenses/MIT).

---
