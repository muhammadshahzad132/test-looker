view: vt1 {
  sql_table_name: public.vt1 ;;

  dimension: blocks_to_disk_mb {
    type: number
    sql: ${TABLE}.blocks_to_disk_MB ;;
  }

  dimension: cpu_skew {
    type: number
    sql: ${TABLE}.cpu_skew ;;
  }

  dimension: cpu_time_secs {
    type: number
    sql: ${TABLE}.cpu_time_secs ;;
  }

  dimension: est_peak_mem {
    type: number
    sql: ${TABLE}.est_peak_mem ;;
  }

  dimension: exec_time_secs {
    type: number
    sql: ${TABLE}.exec_time_secs ;;
  }

  dimension: final_state {
    type: string
    sql: ${TABLE}.final_state ;;
  }

  dimension: io_skew {
    type: number
    sql: ${TABLE}.io_skew ;;
  }

  dimension: max_exec_time_allowed_secs {
    type: number
    sql: ${TABLE}.max_exec_time_allowed_secs ;;
  }

  dimension: mb_blocks_read {
    type: number
    sql: ${TABLE}.mb_blocks_read ;;
  }

  dimension: mem_mb_per_slot {
    type: number
    sql: ${TABLE}.mem_mb_per_slot ;;
  }

  dimension: pct_cpu_used {
    type: number
    sql: ${TABLE}.pct_cpu_used ;;
  }

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
  }

  dimension: querytxt {
    type: string
    sql: ${TABLE}.querytxt ;;
  }

  dimension: queue_id {
    type: number
    sql: ${TABLE}.queue_id ;;
  }

  dimension: queue_type {
    type: string
    sql: ${TABLE}.queue_type ;;
  }

  dimension: slot_count {
    type: number
    sql: ${TABLE}.slot_count ;;
  }

  dimension: total_slots {
    type: number
    sql: ${TABLE}.total_slots ;;
  }

  dimension: userid {
    type: number
    value_format_name: id
    sql: ${TABLE}.userid ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}.username ;;
  }

  dimension: wait_time_secs {
    type: number
    sql: ${TABLE}.wait_time_secs ;;
  }

  measure: count {
    type: count
    drill_fields: [username]
  }
}
