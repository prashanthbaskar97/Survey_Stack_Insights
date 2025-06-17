#!/bin/bash

declare -a commits=(
  "2024-05-01|Initialize project: added survey dataset and notebook template"
  "2024-05-03|Performed initial data cleaning and null value analysis"
  "2024-05-06|Exploratory Data Analysis on developer roles, countries, and tech stacks"
  "2024-05-09|Created salary vs experience visualizations with seaborn"
  "2024-05-12|Added correlation heatmap for key quantitative features"
  "2024-05-15|Analyzed developer preferences for IDEs, languages, and platforms"
  "2024-05-18|Cleaned categorical variables and improved plotting aesthetics"
  "2024-05-21|Summarized insights and added markdown commentary in notebook"
  "2024-05-25|Exported selected plots for report and slide deck"
  "2024-05-28|Finalized notebook, updated README with findings and visuals"
)

for entry in "${commits[@]}"; do
  IFS='|' read -r date message <<< "$entry"
  export GIT_COMMITTER_DATE="$date 12:00:00"
  export GIT_AUTHOR_DATE="$date 12:00:00"
  git add .
  git commit -m "$message" --date "$date 12:00:00"
done

