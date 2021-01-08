SELECT * FROM country WHERE is_active = 1

UPDATE company_brand_language SET country_id = 243;

DELETE FROM products_language WHERE country_id <>38;
UPDATE products_language SET country_id = 243;

UPDATE news_language SET country_id = 243;

DELETE from company_tag;
DELETE from company_tag_language ;

