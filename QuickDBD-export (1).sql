-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "CQI_arabica" (
    "ID" INT   NOT NULL,
    "quality_score" FLOAT   NOT NULL,
    "Species" VARCHAR(100)   NOT NULL,
    "Owner" VARCHAR(100)   NOT NULL,
    "Farm_Name" VARCHAR(100)   NOT NULL,
    "Lot_Number" VARCHAR(100)   NOT NULL,
    "Mill" VARCHAR(100)   NOT NULL,
    "Company" VARCHAR(100)   NOT NULL,
    "Altitude_Lower" INT   NOT NULL,
    "Altitude_Upper" INT   NOT NULL,
    "Altitude_Units" VARCHAR(100)   NOT NULL,
    "Region" VARCHAR(100)   NOT NULL,
    "Producer" VARCHAR(100)   NOT NULL,
    "Number_of_Bags" INT   NOT NULL,
    "Bag_Weight" FLOAT   NOT NULL,
    "In-Country_Partner" VARCHAR(100)   NOT NULL,
    "Harvest_Year" VARCHAR(100)   NOT NULL,
    "Grading_Date" VARCHAR(100)   NOT NULL,
    "Variety" VARCHAR(100)   NOT NULL,
    "Status" VARCHAR(100)   NOT NULL,
    "Processing_Method" VARCHAR(100)   NOT NULL,
    "Aroma" FLOAT   NOT NULL,
    "Flavor" FLOAT   NOT NULL,
    "Aftertaste" FLOAT   NOT NULL,
    "Acidity" FLOAT   NOT NULL,
    "Body" FLOAT   NOT NULL,
    "Balance" FLOAT   NOT NULL,
    "Uniformity" FLOAT   NOT NULL,
    "Clean_Cup" FLOAT   NOT NULL,
    "Sweetness" FLOAT   NOT NULL,
    "Cupper_Points" FLOAT   NOT NULL,
    "Total_Cup_Points" VARCHAR(100)   NOT NULL,
    "Moisture" FLOAT   NOT NULL,
    "Category_One_Defects" VARCHAR(100)   NOT NULL,
    "Quakers" INT   NOT NULL,
    "Color" VARCAHR(100)   NOT NULL,
    "Category_Two_Defects" VARCHAR(100)   NOT NULL,
    "Expiration" VARCHAR(100)   NOT NULL,
    "Certification_Body" VARCHAR(100)   NOT NULL,
    "Certification_Address" VARCHAR(100)   NOT NULL,
    "Certification_Contact" VARCHAR(100)   NOT NULL,
    CONSTRAINT "pk_CQI_arabica" PRIMARY KEY (
        "ID"
     )
);

CREATE TABLE "ICO_retail_price_per_pound_usd" (
    "Calendar_year" INT(100)   NOT NULL,
    "Colombia" FLOAT   NOT NULL,
    "Dominican_Republic" FLOAT   NOT NULL,
    "El_Salvador" FLOAT   NOT NULL,
    "Guatemala" FLOAT   NOT NULL,
    "Honduras" FLOAT   NOT NULL,
    "India" FLOAT   NOT NULL,
    "Uganda" FLOAT   NOT NULL,
    "Brazil" FLOAT   NOT NULL,
    "Ethiopia" FLOAT   NOT NULL,
    "Togo" FLOAT   NOT NULL,
    CONSTRAINT "pk_ICO_retail_price_per_pound_usd" PRIMARY KEY (
        "Calendar_year"
     )
);

CREATE TABLE "ICO_farmgate_price_per_pound_usc" (
    "Calendar_year" INT(100)   NOT NULL,
    "Austria" FLOAT   NOT NULL,
    "Cyprus" FLOAT   NOT NULL,
    "Denmark" FLOAT   NOT NULL,
    "Finland" FLOAT   NOT NULL,
    "France" FLOAT   NOT NULL,
    "Germany" FLOAT   NOT NULL,
    "Italy" FLOAT   NOT NULL,
    "Netherlands" FLOAT   NOT NULL,
    "Portugal" FLOAT   NOT NULL,
    "Spain" FLOAT   NOT NULL,
    "Sweden" FLOAT   NOT NULL,
    "United_Kingdom" FLOAT   NOT NULL,
    "Norway" FLOAT   NOT NULL,
    CONSTRAINT "pk_ICO_farmgate_price_per_pound_usc" PRIMARY KEY (
        "Calendar_year"
     )
);

