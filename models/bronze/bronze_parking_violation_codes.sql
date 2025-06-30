SELECT
  code,
  definition,
  "Manhattan  96th St. & below" AS manhattan_below_96,
  "All Other Areas" AS all_other_areas
FROM {{ ref('dof_parking_violation_codes') }}
