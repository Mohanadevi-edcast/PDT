connection: "concord_dawn"

include: "/views/*.view.lkml"


datagroup: pdt_testing {
  max_cache_age: "1 hour"
  # sql_trigger: SELECT current_timestamp()  ;;
  sql_trigger: select max(time) from `{{_user_attributes['database']}}.u2_users_performance_part5_final_results_vw` ;;
  interval_trigger: "1 hour"
}

explore: u2_users_performance_part5_final_results_vw {
  label: "User Performance"
  persist_with: pdt_testing
}
