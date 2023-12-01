CREATE TABLE "campaign_cleaned" (
    "cf_id" int NOT NULL,
    "contact_id" int NOT NULL,
    "company_name" varchar (120) NOT NULL,
    "description" text NOT NULL,
    "goal" numeric(15,2) NOT NULL,
    "pledged" numeric(15,2) NOT NULL,
    "outcome" varchar(120) NOT NULL,
    "backers_count" int NOT NULL,
    "country" varchar(15) NOT NULL,
    "currency" varchar(15) NOT NULL,
    "launched_date" date NOT NULL,
    "end_date" date NOT NULL,
    "category_id" varchar(15) NOT NULL,
    "subcategory_id" varchar(15) NOT NULL,
    CONSTRAINT "pkey_campaign" PRIMARY KEY ("cf_id")
    );
CREATE TABLE "category_df" (
    "category_id" varchar(15) NOT NULL,
    "Category" varchar(15) NOT NULL,
    CONSTRAINT "pkey_category" PRIMARY KEY ("category_id")
);
CREATE TABLE "subcategory_df"(
    "subcategory_id" varchar (50) NOT NULL,
    "Subcategory" varchar(50) NOT NULL,
    CONSTRAINT "pkey_subcategory" PRIMARY KEY ("subcategory_id")
);
CREATE TABLE "contact_df_clean" (
    "contact_id" int NOT NULL,
    "first_name" varchar(50) NOT NULL,
    "last_name" varchar(50) NOT NULL,
    "email" varchar(50) NOT NULL,
    CONSTRAINT "pkey_contact_id" PRIMARY KEY ("contact_id")
);
ALTER TABLE "campaign_cleaned"
ADD CONSTRAINT "fk_campaign_category"
FOREIGN KEY ("category_id") REFERENCES "category_df"("category_id");

ALTER TABLE "campaign_cleaned"
ADD CONSTRAINT "fk_campaign_subcategory"
FOREIGN KEY ("subcategory_id") REFERENCES "subcategory_df"("subcategory_id");

ALTER TABLE "campaign_cleaned"
ADD CONSTRAINT "fk_campaign_contact_id"
FOREIGN KEY ("contact_id") REFERENCES "contact_df_clean"("contact_id");
