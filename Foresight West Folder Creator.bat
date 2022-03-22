::Character input
@echo off
set /p projectNum="Enter project number: "
set /p descript="Enter description: "
SET outer=%projectNum%-%descript%

::Make outer folder
mkdir "%outer%"
chdir "%outer%" 

::Make CAD folders
mkdir "%projectNum%-CAD"
chdir "%projectNum%-CAD"
mkdir "%projectNum%-SURVEY DATABASE"
chdir ..

::Make Deliverable folders
mkdir "%projectNum%-DELIVERABLES"

::Make Drone folders
mkdir "%projectNum%-DRONE"

::Make Email folders
mkdir "%projectNum%-EMAILS"

::Make Field Downloads folders
mkdir "%projectNum%-FIELD DOWNLOADS"
chdir "%projectNum%-FIELD DOWNLOADS"
mkdir "Processed"
chdir ..

::Make For Field folders
mkdir "%projectNum%-FOR FIELD"

::Make Invoice folders
mkdir "%projectNum%-INVOICE"
chdir "%projectNum%-INVOICE"
mkdir "Accurate Underground"
mkdir "Contract"
chdir ..

::Make Proposal Docs folders
mkdir "%projectNum%-PROPOSAL DOCS"
chdir "%projectNum%-PROPOSAL DOCS"
mkdir "Files"
chdir ..

::Make Receivables folders
mkdir "%projectNum%-RECEIVABLES"

::Make Research folders
mkdir "%projectNum%-RESEARCH"
chdir "%projectNum%-RESEARCH"
mkdir "Assessor"
mkdir "Control"
mkdir "Deeds"
mkdir "Deposited Land Surveys"
mkdir "Flood"
mkdir "Monument Records"
mkdir "Planning"
mkdir "Subdivision Plats"
mkdir "Zoning"
chdir ..

::Make Site Photos folders
mkdir "%projectNum%-SITE PHOTOS"

::Make TBC folders
mkdir "%projectNum%-TBC"

::Make Title Work folders
mkdir "%projectNum%-TITLE WORK"

::Make Topcon Tools folders
mkdir "%projectNum%-TOPCON TOOLS"

::Make Utilities folders
mkdir "%projectNum%-UTILITIES"

echo Folders have created successfully
