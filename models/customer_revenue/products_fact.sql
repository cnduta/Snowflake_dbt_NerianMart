{{config(materialized='table')}}
select
        P.productid,
        P.product_name,
       P.category,   
        P.retailprice,
        P.supplierprice,
        P.Margin_price,  
        P.supplierid,
        SUM(OI.TotalPrice) AS Revenue,
FROM
    {{ ref('products_stg') }} P
JOIN {{ref ('orderitems_stg')}} OI ON P.productid =OI.productid
GROUP BY 1,2,3,4,5,6,7