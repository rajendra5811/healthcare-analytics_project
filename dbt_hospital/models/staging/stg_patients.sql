WITH source AS (

    SELECT * FROM {{ source('raw', 'patient_data') }}

)

SELECT
    Patient_ID,
    Age,
    Gender,
    Condition,
    Procedure,
    Cost,
    Length_of_Stay,
    Readmission,
    Outcome,
    Satisfaction

FROM source