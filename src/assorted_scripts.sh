#Bash scripts for data processing

#Moving data files from individual directories into main data directory for projecttemplate import
cd /Users/Krish/Dropbox/Krish_Work/Health_Sciences_IV/Non-Academic_Resources/Extracurriculars/skills_pathways/data
find . -name "*.csv" -exec mv "{}" . \;