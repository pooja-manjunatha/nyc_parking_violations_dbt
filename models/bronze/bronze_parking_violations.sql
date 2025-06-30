SELECT
    "Summons Number" AS summons_number,
    "Registration State" AS registration_state,
    "Plate Type" AS plate_type,
    "Issue Date" AS issue_date,
    "Violation Code" AS violation_code,
    "Vehicle Body Type" AS vehicle_body_type,
    "Vehicle Make" AS vehicle_make,
    "Issuing Agency" AS issuing_agency,
    "Vehicle Expiration Date" AS vehicle_expiration_date,
    "Violation Location" AS violation_location,
    "Violation Precinct" AS violation_precinct,
    "Issuer Precinct" AS issuer_precinct,
    "Issuer Code" AS issuer_code,
    "Issuer Command" AS issuer_command,
    "Issuer Squad" AS issuer_squad,
    "Violation Time" AS violation_time,
    "Violation County" AS violation_county,
    "Violation Legal Code" AS violation_legal_code,
    "Vehicle Color" AS vehicle_color,
    "Vehicle Year" AS vehicle_year
FROM
    {{ ref('parking_violations_issued_fiscal_year_2023_sample') }}
