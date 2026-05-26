select
        productid,
        name as product_name,
        category,   
        retailprice,
        supplierprice,
        supplierprice - retailprice AS Margin_price,  
        supplierid,
        updated_at

FROM
    {{ source('LANDING', 'products') }}