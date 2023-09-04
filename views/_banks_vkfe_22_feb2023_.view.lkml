view: _banks_vkfe_22_feb2023_ {
  sql_table_name: `dataanalystsandbox.statum_2023. Banks_VKFE_22Feb2023 ` ;;

  dimension: _average_fte____5000 {
    type: number
    sql: ${TABLE}._Average_FTE____5000 ;;
  }
  dimension: average_fte {
    type: number
    sql: ${TABLE}.Average_FTE ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }
  dimension: city_1 {
    type: string
    sql: ${TABLE}.City_1 ;;
  }
  dimension: fte_q12020 {
    type: number
    sql: ${TABLE}.FTE_Q12020 ;;
  }
  dimension: fte_q12021 {
    type: number
    sql: ${TABLE}.FTE_Q12021 ;;
  }
  dimension: fte_q22020 {
    type: number
    sql: ${TABLE}.FTE_Q22020 ;;
  }
  dimension: fte_q22021 {
    type: number
    sql: ${TABLE}.FTE_Q22021 ;;
  }
  dimension: fte_q32020 {
    type: number
    sql: ${TABLE}.FTE_Q32020 ;;
  }
  dimension: fte_q32021 {
    type: number
    sql: ${TABLE}.FTE_Q32021 ;;
  }
  dimension: fte_q42020 {
    type: number
    sql: ${TABLE}.FTE_Q42020 ;;
  }
  dimension: fte_q42021 {
    type: number
    sql: ${TABLE}.FTE_Q42021 ;;
  }
  dimension: idrssd {
    type: number
    sql: ${TABLE}.IDRSSD ;;
  }
  dimension: idrssd_1 {
    type: number
    sql: ${TABLE}.IDRSSD_1 ;;
  }
  dimension: max_condition {
    type: number
    sql: ${TABLE}.Max_Condition ;;
  }
  dimension: name_of_financial_institution {
    type: string
    sql: ${TABLE}.Name_of_Financial_Institution ;;
  }
  dimension: nameof_financial_institution {
    type: string
    sql: ${TABLE}.NameofFinancialInstitution ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }
  dimension: state_1 {
    type: string
    sql: ${TABLE}.State_1 ;;
  }
  dimension: total_income_q1_2020 {
    type: number
    sql: ${TABLE}.Total_Income_Q1_2020 ;;
  }
  dimension: total_income_q1_2021 {
    type: number
    sql: ${TABLE}.Total_Income_Q1_2021 ;;
  }
  dimension: total_income_q2_2020 {
    type: number
    sql: ${TABLE}.Total_Income_Q2_2020 ;;
  }
  dimension: total_income_q2_2021 {
    type: number
    sql: ${TABLE}.Total_Income_Q2_2021 ;;
  }
  dimension: total_income_q3_2020 {
    type: number
    sql: ${TABLE}.Total_Income_Q3_2020 ;;
  }
  dimension: total_income_q3_2021 {
    type: number
    sql: ${TABLE}.Total_Income_Q3_2021 ;;
  }
  dimension: total_income_q4_2020 {
    type: number
    sql: ${TABLE}.Total_Income_Q4_2020 ;;
  }
  dimension: total_income_q4_2021 {
    type: number
    sql: ${TABLE}.Total_Income_Q4_2021 ;;
  }
  dimension: vkfe_2020 {
    type: number
    sql: ${TABLE}.VKFE_2020 ;;
  }
  dimension: vkfe_2020_rule_more_than_100_employees {
    type: number
    sql: ${TABLE}.VKFE_2020_Rule_more_than_100_employees ;;
  }
  dimension: vkfe_2020_without_max_ {
    type: number
    sql: ${TABLE}.VKFE_2020_without_max_ ;;
  }
  dimension: vkfe_2021 {
    type: number
    sql: ${TABLE}.VKFE_2021 ;;
  }
  dimension: vkfe_max {
    type: number
    sql: ${TABLE}.VKFE_Max ;;
  }
  dimension: vkfe_min {
    type: number
    sql: ${TABLE}.VKFE_Min ;;
  }
  dimension: vkfe_q1_2020 {
    type: number
    sql: ${TABLE}.VKFE_Q1_2020 ;;
  }
  dimension: vkfe_q1_2021_with_rule {
    type: number
    sql: ${TABLE}.VKFE_Q1_2021_with_Rule ;;
  }
  dimension: vkfe_q2_2020 {
    type: number
    sql: ${TABLE}.VKFE_Q2_2020 ;;
  }
  dimension: vkfe_q2_2021 {
    type: number
    sql: ${TABLE}.VKFE_Q2_2021 ;;
  }
  dimension: vkfe_q3_2020 {
    type: number
    sql: ${TABLE}.VKFE_Q3_2020 ;;
  }
  dimension: vkfe_q3_2021 {
    type: number
    sql: ${TABLE}.VKFE_Q3_2021 ;;
  }
  dimension: vkfe_q4_2020 {
    type: number
    sql: ${TABLE}.VKFE_Q4_2020 ;;
  }
  dimension: vkfe_q4_2021 {
    type: number
    sql: ${TABLE}.VKFE_Q4_2021 ;;
  }
  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}.Zip_Code ;;
  }
  dimension: zip_code_1 {
    type: number
    sql: ${TABLE}.Zip_Code_1 ;;
  }
  measure: count {
    type: count
  }
}
