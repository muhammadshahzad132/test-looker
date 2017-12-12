view: t_vacuum_reindex_tables_with_skew {
  sql_table_name: public.t_vacuum_reindex_tables_with_skew ;;

  dimension: interleaved_skew {
    type: number
    sql: ${TABLE}.interleaved_skew ;;
  }

  dimension_group: last_reindex {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.last_reindex ;;
  }

  dimension: size_in_mbs {
    type: number
    sql: ${TABLE}.size_in_MBs ;;
  }

  dimension: tablename {
    type: string
    sql: ${TABLE}.tablename ;;
  }

  dimension: total_rows {
    type: number
    sql: ${TABLE}.total_rows ;;
  }

  measure: count {
    type: count
    drill_fields: [tablename]
  }
}
