view: bank_vkfe_123_mar2023 {
  sql_table_name: `dataanalystsandbox.statum_2023.Bank_VKFE_123Mar2023` ;;

  dimension: _2016_03_31 {
    type: number
    sql: ${TABLE}._2016_03_31 ;;
  }
  dimension: _2016_06_30 {
    type: number
    sql: ${TABLE}._2016_06_30 ;;
  }
  dimension: _2016_09_30 {
    type: number
    sql: ${TABLE}._2016_09_30 ;;
  }
  dimension: _2016_12_31 {
    type: number
    sql: ${TABLE}._2016_12_31 ;;
  }
  dimension: _2017_03_31 {
    type: number
    sql: ${TABLE}._2017_03_31 ;;
  }
  dimension: _2017_06_30 {
    type: number
    sql: ${TABLE}._2017_06_30 ;;
  }
  dimension: _2017_09_30 {
    type: number
    sql: ${TABLE}._2017_09_30 ;;
  }
  dimension: _2017_12_31 {
    type: number
    sql: ${TABLE}._2017_12_31 ;;
  }
  dimension: _2018_03_31 {
    type: number
    sql: ${TABLE}._2018_03_31 ;;
  }
  dimension: _2018_06_30 {
    type: number
    sql: ${TABLE}._2018_06_30 ;;
  }
  dimension: _2018_09_30 {
    type: number
    sql: ${TABLE}._2018_09_30 ;;
  }
  dimension: _2018_12_31 {
    type: number
    sql: ${TABLE}._2018_12_31 ;;
  }
  dimension: _2019_03_31 {
    type: number
    sql: ${TABLE}._2019_03_31 ;;
  }
  dimension: _2019_06_30 {
    type: number
    sql: ${TABLE}._2019_06_30 ;;
  }
  dimension: _2019_09_30 {
    type: number
    sql: ${TABLE}._2019_09_30 ;;
  }
  dimension: _2019_12_31 {
    type: number
    sql: ${TABLE}._2019_12_31 ;;
  }
  dimension: _2022_03_31 {
    type: number
    sql: ${TABLE}._2022_03_31 ;;
  }
  dimension: _2022_06_30 {
    type: number
    sql: ${TABLE}._2022_06_30 ;;
  }
  dimension: _2022_09_30 {
    type: number
    sql: ${TABLE}._2022_09_30 ;;
  }
  dimension: _2022_12_31 {
    type: number
    sql: ${TABLE}._2022_12_31 ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }
  dimension: idrssd {
    type: number
    sql: ${TABLE}.IDRSSD ;;
  }
  dimension: name_of_financial_institution {
    type: string
    sql: ${TABLE}.Name_of_Financial_Institution ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }
  dimension: vkfe_2020 {
    type: number
    sql: ${TABLE}.VKFE_2020 ;;
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
  measure: count {
    type: count
  }
}
