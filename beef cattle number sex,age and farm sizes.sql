-- Returns all the columns in the table
SELECT * FROM beef_cattle_number_sex_age_and_farm_sizes.`beef cattle number sex , age and farm sizess`;
--------------------------------------------------------------------------------------------------------
-- Altering and dropping column

-- Altering the table
Alter table beef_cattle_number_sex_age_and_farm_sizes.`beef cattle number sex , age and farm sizess`
-- Dropping the column
drop column `MyUnknownColumn_[7]`;
--------------------------------------------------------------------------------------------------------
-- Deleting the total from the farm size

-- Deleting from the table
delete from beef_cattle_number_sex_age_and_farm_sizes.`beef cattle number sex , age and farm sizess`
-- Filtering total from farm size
where `Farm Size (Hectares)`= "TOTAL";
--------------------------------------------------------------------------------------------------------
-- Deleting the R revised  from the farm size

-- Deleting from the table
delete from beef_cattle_number_sex_age_and_farm_sizes.`beef cattle number sex , age and farm sizess`
-- Filtering R revised from farm size
where `Farm Size (Hectares)`= "R   revised";
------------------------------------------------------------------------------------------------------------------------------------
