view: t_vacuum_delete_tables_with_rows {
  sql_table_name: public.t_vacuum_delete_tables_with_rows ;;

  dimension: ghost_rows {
    type: number
    sql: ${TABLE}.ghost_rows ;;
  }

  dimension: ideal_value {
    type: string
    sql: ${TABLE}.ideal_value ;;
  }

  dimension: pct_extra_rows {
    type: number
    sql: ${TABLE}.pct_extra_rows ;;
  }

  dimension: size_in_mbs {
    type: number
    sql: ${TABLE}.size_in_MBs ;;
  }

  dimension: table {
    type: string
    sql: ${TABLE}."table" ;;
  }

  dimension: total_rows {
    type: number
    sql: ${TABLE}.total_rows ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
