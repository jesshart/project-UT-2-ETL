-- Table: public."CQI_arabica"

-- DROP TABLE public."CQI_arabica";

CREATE TABLE public."CQI_arabica"
(
    "ID" integer NOT NULL,
    quality_score character varying(100) COLLATE pg_catalog."default",
    "Owner" character varying(100) COLLATE pg_catalog."default",
    "Country_of_Origin" character varying(100) COLLATE pg_catalog."default",
    "Farm_Name" character varying(100) COLLATE pg_catalog."default",
    "Company" character varying(100) COLLATE pg_catalog."default",
    "Region" character varying(100) COLLATE pg_catalog."default",
    "Producer" character varying(100) COLLATE pg_catalog."default",
    "Number_of_Bags" integer,
    "Bag_Weight" double precision,
    "In-Country_Partner" character varying(100) COLLATE pg_catalog."default",
    "Harvest_Year" character varying(100) COLLATE pg_catalog."default",
    "Grading_Date" character varying(100) COLLATE pg_catalog."default",
    "Variety" character varying(100) COLLATE pg_catalog."default",
    "Status" character varying(100) COLLATE pg_catalog."default",
    "Processing_Method" character varying(100) COLLATE pg_catalog."default",
    "Aroma" double precision,
    "Flavor" double precision,
    "Aftertaste" double precision,
    "Acidity" double precision,
    "Body" double precision,
    "Balance" double precision,
    "Uniformity" double precision,
    "Clean_Cup" double precision,
    "Sweetness" double precision,
    "Cupper_Points" double precision,
    "Total_Cup_Points" character varying(100) COLLATE pg_catalog."default",
    "Moisture" character varying(100) COLLATE pg_catalog."default",
    "Category_One_Defects" character varying(100) COLLATE pg_catalog."default",
    "Quakers" double precision,
    "Color" character varying(100) COLLATE pg_catalog."default",
    "Category_Two_Defects" character varying(100) COLLATE pg_catalog."default",
    "Expiration" character varying(100) COLLATE pg_catalog."default",
    "Certification_Body" character varying(100) COLLATE pg_catalog."default",
    "Certification_Address" character varying(300) COLLATE pg_catalog."default",
    "Certification_Contact" character varying(100) COLLATE pg_catalog."default",
    "Altitude_Units" character varying(100) COLLATE pg_catalog."default",
    "Lower_Altitude" integer,
    "Upper_Altitude" integer,
    CONSTRAINT "pk_CQI_arabica" PRIMARY KEY ("ID")
)

TABLESPACE pg_default;

ALTER TABLE public."CQI_arabica"
    OWNER to postgres;
	
-- 

-- Table: public."ICO_farmgate_price_per_pound_usc"

-- DROP TABLE public."ICO_farmgate_price_per_pound_usc";

CREATE TABLE public."ICO_farmgate_price_per_pound_usc"
(
    "Calendar_years" integer NOT NULL,
    "Colombia" double precision,
    "Dominican_Republic" double precision,
    "El_Salvador" double precision,
    "Guatemala" double precision,
    "Honduras" double precision,
    "India" double precision,
    "Uganda" double precision,
    "Brazil" double precision,
    "Ethiopia" double precision,
    "Togo" double precision,
    CONSTRAINT "pk_ICO_retail_price_per_pound_usd" PRIMARY KEY ("Calendar_years")
)

TABLESPACE pg_default;

ALTER TABLE public."ICO_farmgate_price_per_pound_usc"
    OWNER to postgres;
	
--

-- Table: public."ICO_retail_price_per_pound_usd"

-- DROP TABLE public."ICO_retail_price_per_pound_usd";

CREATE TABLE public."ICO_retail_price_per_pound_usd"
(
    "Calendar_years" integer NOT NULL,
    "Austria" double precision,
    "Cyprus" double precision,
    "Denmark" double precision,
    "Finland" double precision,
    "France" double precision,
    "Germany" double precision,
    "Italy" double precision,
    "Netherlands" double precision,
    "Portugal" double precision,
    "Spain" double precision,
    "Sweden" double precision,
    "United_Kingdom.1" double precision,
    "Japan" double precision,
    "Norway" double precision,
    CONSTRAINT "pk_ICO_farmgate_price_per_pound_usc" PRIMARY KEY ("Calendar_years")
)

TABLESPACE pg_default;

ALTER TABLE public."ICO_retail_price_per_pound_usd"
    OWNER to postgres;