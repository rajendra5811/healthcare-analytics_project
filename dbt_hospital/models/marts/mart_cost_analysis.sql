SELECT
    Condition,
    AVG(Cost) AS avg_cost,
    AVG(Length_of_Stay) AS avg_stay,
    COUNT(*) AS total_patients

FROM {{ ref('stg_patients') }}

GROUP BY Condition