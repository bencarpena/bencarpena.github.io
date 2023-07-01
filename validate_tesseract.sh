#!/bin/sh
# @bencarpena 20220509
# What : Validate and check for nodes in tesseract.json


cat tesseract.json | grep -F '"name": "Security Group : EHSS-Global-Employees"' | echo "Node Search --> Security Group : EHSS-Global-Employees = `wc -l`"
cat tesseract.json | grep -F '"name": "Security Group : EHSS-All-Tesla-Employees"' | echo "Node Search --> Security Group : EHSS-All-Tesla-Employees = `wc -l`"
cat tesseract.json | grep -F '"name": "Security Group : EHSS-Global-DataEngineering"' | echo "Node Search --> Security Group : EHSS-Global-DataEngineering = `wc -l`"
cat tesseract.json | grep -F '"name": "Security Group : EHSS-EU-DataEngineering"' | echo "Node Search --> Security Group : EHSS-EU-DataEngineering = `wc -l`"
cat tesseract.json | grep -F '"name": "Security Group : EHSS-US-DataEngineering"' | echo "Node Search --> Security Group : EHSS-US-DataEngineering = `wc -l`"
cat tesseract.json | grep -F '"name": "Security Group : EHSS-CN-DataEngineering"' | echo "Node Search --> Security Group : EHSS-CN-DataEngineering = `wc -l`"
cat tesseract.json | grep -F '"name": "Security Group : EHSS-Include-DataEngineering"' | echo "Node Search --> Security Group : EHSS-Include-DataEngineering = `wc -l`"
cat tesseract.json | grep -F '"name": "Security Group : EHSS-Global-Select-Employees"' | echo "Node Search --> Security Group : EHSS-Global-Select-Employees = `wc -l`"
cat tesseract.json | grep -F '"name": "Security Group : EHSS-CN-Select-Employees"' | echo "Node Search --> Security Group : EHSS-CN-Select-Employees = `wc -l`"
cat tesseract.json | grep -F '"name": "Security Group : EHSS-EU-Select-Employees"' | echo "Node Search --> Security Group : EHSS-EU-Select-Employees = `wc -l`"
cat tesseract.json | grep -F '"name": "Security Group : EHSS-Include-Select-Employees"' | echo "Node Search --> Security Group : EHSS-Include-Select-Employees = `wc -l`"
cat tesseract.json | grep -F '"name": "Security Group : EHSS-Global-Tesla-Leaders"' | echo "Node Search --> Security Group : EHSS-Global-Tesla-Leaders = `wc -l`"



cat tesseract.json | grep -F '"name": "Category : EHSS Metrics and KPIs"' | echo "Node Search --> Category : EHSS Metrics and KPIs = `wc -l`"
cat tesseract.json | grep -F '"name": "Category : EHSS Parent Security Group"' | echo "Node Search --> Category : EHSS Parent Security Group = `wc -l`"
cat tesseract.json | grep -F '"name": "Category : EHSS Child Security Groups"' | echo "Node Search --> Category : EHSS Child Security Groups = `wc -l`"
cat tesseract.json | grep -F '"name": "Category : EHSS Enabling Platforms"' | echo "Node Search --> Category : EHSS Enabling Platforms = `wc -l`"
cat tesseract.json | grep -F '"name": "Category : EHSS Data Services"' | echo "Node Search --> Category : EHSS Data Services = `wc -l`"
cat tesseract.json | grep -F '"name": "Category : EHSS Data Product"' | echo "Node Search --> Category : EHSS Data Product = `wc -l`"

cat tesseract.json | grep -F '"name": "Audience : All Tesla Employees and Contractors"' | echo "Node Search --> Audience : All Tesla Employees and Contractors = `wc -l`"
cat tesseract.json | grep -F '"name": "Audience : All Tesla EHSS Employees and Contractors"' | echo "Node Search --> Audience : All Tesla EHSS Employees and Contractors = `wc -l`"
cat tesseract.json | grep -F '"name": "Audience : Select Tesla Audiences"' | echo "Node Search --> Audience : Select Tesla Audiences = `wc -l`"
cat tesseract.json | grep -F '"name": "Audience : Select EHSS Audiences"' | echo "Node Search --> Audience : Select EHSS Audiences = `wc -l`"


cat tesseract.json | grep -F '"name": "PRODUCT : Executive Dashboard"' | echo "Node Search --> PRODUCT : Executive Dashboard = `wc -l`"
cat tesseract.json | grep -F '"name": "PRODUCT : Actions Dashboard"' | echo "Node Search --> PRODUCT : Actions Dashboard = `wc -l`"
cat tesseract.json | grep -F '"name": "PRODUCT : Injury Dashboard"' | echo "Node Search --> PRODUCT : Injury Dashboard = `wc -l`"
cat tesseract.json | grep -F '"name": "PRODUCT : Infectious Diseases Dashboard"' | echo "Node Search --> PRODUCT : Infectious Diseases Dashboard = `wc -l`"
cat tesseract.json | grep -F '"name": "PRODUCT : Inspections Dashboard"' | echo "Node Search --> PRODUCT : Inspections Dashboard = `wc -l`"
cat tesseract.json | grep -F '"name": "PRODUCT : Take Charge Dashboard"' | echo "Node Search --> PRODUCT : Take Charge Dashboard = `wc -l`"
cat tesseract.json | grep -F '"name": "PRODUCT : Domain Model**"' | echo "Node Search --> PRODUCT : Domain Model** = `wc -l`"
cat tesseract.json | grep -F '"name": "PRODUCT : DATA MODELS (Agamotto Algorithms)**"' | echo "Node Search --> PRODUCT : DATA MODELS (Agamotto Algorithms)** = `wc -l`"
cat tesseract.json | grep -F '"name": "PRODUCT : SCADA Dashboard**"' | echo "Node Search --> PRODUCT : SCADA Dashboard** = `wc -l`"
cat tesseract.json | grep -F '"name": "PRODUCT : Air Quality Index Dashboard**"' | echo "Node Search --> PRODUCT : Air Quality Index Dashboard** = `wc -l`"
cat tesseract.json | grep -F '"name": "PRODUCT : WEWO Dashboard*"' | echo "Node Search --> PRODUCT : WEWO Dashboard* = `wc -l`"
cat tesseract.json | grep -F '"name": "PRODUCT : CA SSD Regulated Waste Dashboard*"' | echo "Node Search --> PRODUCT : CA SSD Regulated Waste Dashboard* = `wc -l`"
cat tesseract.json | grep -F '"name": "PRODUCT : Circular Solutions Dashboard**"' | echo "Node Search --> PRODUCT : Circular Solutions Dashboard** = `wc -l`"
cat tesseract.json | grep -F '"name": "PRODUCT : Environmental Dashboard**"' | echo "Node Search --> PRODUCT : Environmental Dashboard** = `wc -l`"
cat tesseract.json | grep -F '"name": "Platform : EHSS Data Lake**"' | echo "Node Search --> Platform : EHSS Data Lake** = `wc -l`"
cat tesseract.json | grep -F '"name": "Platform : EHSS General Purpose Database**"' | echo "Node Search --> Platform : EHSS General Purpose Database** = `wc -l`"
cat tesseract.json | grep -F '"name": "Platform : PowerBI"' | echo "Node Search --> Platform : PowerBI = `wc -l`"
cat tesseract.json | grep -F '"name": "Platform : Data Factory**"' | echo "Node Search --> Platform : Data Factory** = `wc -l`"

cat tesseract.json | grep -F '"name": "FACT : ASTM"' | echo "Node Search --> FACT : ASTM = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : TRIR"' | echo "Node Search --> FACT : TRIR = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : DART"' | echo "Node Search --> FACT : DART = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : LTIR"' | echo "Node Search --> FACT : LTIR = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : High Severity Injuries"' | echo "Node Search --> FACT : High Severity Injuries = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : High Priority Actions"' | echo "Node Search --> FACT : High Priority Actions = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Action Closure Rate"' | echo "Node Search --> FACT : Action Closure Rate = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Take Charge"' | echo "Node Search --> FACT : Take Charge = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Take Charge submissions"' | echo "Node Search --> FACT : Take Charge submissions = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Take Charge closure rates"' | echo "Node Search --> FACT : Take Charge closure rates = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : COVID infections"' | echo "Node Search --> FACT : COVID infections = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Expected Back But Not Returned"' | echo "Node Search --> FACT : Expected Back But Not Returned = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Inspection submissions"' | echo "Node Search --> FACT : Inspection submissions = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Inspection compliance"' | echo "Node Search --> FACT : Inspection compliance = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Environmental Scope 1 and 2"' | echo "Node Search --> FACT : Environmental Scope 1 and 2 = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Electricity Consumption"' | echo "Node Search --> FACT : Electricity Consumption = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Water Consumption"' | echo "Node Search --> FACT : Water Consumption = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Fuel Consumption"' | echo "Node Search --> FACT : Fuel Consumption = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Domain Models and reference data"' | echo "Node Search --> FACT : Domain Models and reference data = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : SCADA and Industrial Data"' | echo "Node Search --> FACT : SCADA and Industrial Data = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Tags inventory"' | echo "Node Search --> FACT : Tags inventory = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Emissions data"' | echo "Node Search --> FACT : Emissions data = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : CA Waste Count"' | echo "Node Search --> FACT : CA Waste Count = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Circular Solutions Metrics"' | echo "Node Search --> FACT : Circular Solutions Metrics = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Domain Models and reference data"' | echo "Node Search --> FACT : Domain Models and reference data = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Air Quality per location"' | echo "Node Search --> FACT : Air Quality per location = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Water Energy"' | echo "Node Search --> FACT : Water Energy = `wc -l`"
cat tesseract.json | grep -F '"name": "FACT : Waste Optimization"' | echo "Node Search --> FACT : Waste Optimization = `wc -l`"




################## DRAFT ##############
#nemo="Finding node: Security Group : EHSS-Global-Employees"
#echo "Finding node: Security Group : EHSS-Global-Employees" && cat tesseract.json |  grep -F '"name": "Security Group : EHSS-Global-Employees"' | echo ${nemo} " = " `wc -l` 
#######################################