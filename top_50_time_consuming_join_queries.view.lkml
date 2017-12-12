view: top_50_time_consuming_join_queries {
  sql_table_name: public.top_50_time_consuming_join_queries ;;

  dimension: aborted {
    type: number
    sql: ${TABLE}.aborted ;;
  }

  dimension: avg {
    type: number
    sql: ${TABLE}.avg ;;
  }

  dimension: db {
    type: string
    sql: ${TABLE}.db ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension_group: last_run {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_run ;;
  }

  dimension: max {
    type: number
    sql: ${TABLE}.max ;;
  }

  dimension: max_query_id {
    type: number
    sql: ${TABLE}.max_query_id ;;
  }

  dimension: min {
    type: number
    sql: ${TABLE}.min ;;
  }

  dimension: n_qry {
    type: number
    sql: ${TABLE}.n_qry ;;
  }

  dimension: qrytext {
    type: string
    sql: ${TABLE}.qrytext ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}."user" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
