select * from TRAINING_DB.INTERMEDIATE.INT_sales
where order_id in ('240001', '240002')

select * from TRAINING_DB.INTERMEDIATE.INT_supplier_geo
where supplier_id in ('5806', '6269', '4069')

select * from TRAINING_DB.INTERMEDIATE.INT_customer_geo
where customer_id in ('106414', '42784')

select * from TRAINING_DB.MART.DIM_DATE




truncate table TRAINING_DB.INTERMEDIATE.TMP_CUSTOMER_CHANGES

select * from TRAINING_DB.STAGING.STG_CUSTOMER order by customer_id
select * from TRAINING_DB.INTERMEDIATE.INT_CUSTOMER_GEO order by customer_id
select * from TRAINING_DB.INTERMEDIATE.TMP_CUSTOMER_CHANGES order by customer_id
select * from TRAINING_DB.DWH.DIM_CUSTOMER order by customer_id

select * from TRAINING_DB.INTERMEDIATE.TMP_CUSTOMER_CHANGES

select * from TRAINING_DB.INTERMEDIATE.TMP_CUSTOMER_CHANGES
where change_type <> 'NO_CHANGE'


