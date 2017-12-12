view: t_wlm_configs_stats {
  sql_table_name: public.t_wlm_configs_stats ;;

  dimension: action {
    type: string
    sql: ${TABLE}.action ;;
  }

  dimension: action_queue_id {
    type: number
    sql: ${TABLE}.action_queue_id ;;
  }

  dimension: action_seq {
    type: number
    sql: ${TABLE}.action_seq ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: evictable {
    type: string
    sql: ${TABLE}.evictable ;;
  }

  dimension: eviction_threshold {
    type: number
    sql: ${TABLE}.eviction_threshold ;;
  }

  dimension: max_execution_time_allowed {
    type: number
    sql: ${TABLE}.max_execution_time_allowed ;;
  }

  dimension: mem_mb_per_slot {
    type: number
    sql: ${TABLE}.mem_MB_per_slot ;;
  }

  dimension: min_step_mem {
    type: number
    sql: ${TABLE}.min_step_mem ;;
  }

  dimension: num_evicted_queries {
    type: number
    sql: ${TABLE}.num_evicted_queries ;;
  }

  dimension: num_executed_queries {
    type: number
    sql: ${TABLE}.num_executed_queries ;;
  }

  dimension: num_executing_queries {
    type: number
    sql: ${TABLE}.num_executing_queries ;;
  }

  dimension: num_queued_queries {
    type: number
    sql: ${TABLE}.num_queued_queries ;;
  }

  dimension: num_serviced_queries {
    type: number
    sql: ${TABLE}.num_serviced_queries ;;
  }

  dimension: query_condition {
    type: string
    sql: ${TABLE}.query_condition ;;
  }

  dimension: query_wild_card {
    type: string
    sql: ${TABLE}.query_wild_card ;;
  }

  dimension: queue_id {
    type: number
    sql: ${TABLE}.queue_id ;;
  }

  dimension: queue_type {
    type: string
    sql: ${TABLE}.queue_type ;;
  }

  dimension: queueing_strategy {
    type: string
    sql: ${TABLE}.queueing_strategy ;;
  }

  dimension: service_class {
    type: number
    sql: ${TABLE}.service_class ;;
  }

  dimension: total_slots {
    type: number
    sql: ${TABLE}.total_slots ;;
  }

  dimension: user_wild_card {
    type: string
    sql: ${TABLE}.user_wild_card ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
