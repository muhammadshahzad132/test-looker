connection: "aquent-cluster-postgresql"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: pg_namespace {}

explore: t_vacuum_delete_tables_with_rows {}

explore: t_vacuum_reindex_tables_with_skew {}

explore: t_wlm_configs_stats {}

explore: top_50_time_consuming_join_queries {}

explore: vt1 {}
