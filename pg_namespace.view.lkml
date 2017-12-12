view: pg_namespace {
  sql_table_name: public.pg_namespace ;;

  dimension: nspacl {
    type: string
    sql: ${TABLE}.nspacl ;;
  }

  dimension: nspname {
    type: string
    sql: ${TABLE}.nspname ;;
  }

  dimension: nspowner {
    type: number
    sql: ${TABLE}.nspowner ;;
  }

  dimension: oid {
    type: number
    value_format_name: id
    sql: ${TABLE}.oid ;;
  }

  measure: count {
    type: count
    drill_fields: [nspname]
  }
}
