connection: "concord_dawn"

include: "/views/*.view.lkml"


datagroup: pdt_testing {
  max_cache_age: "1 hour"
  sql_trigger: SELECT current_timestamp()  ;;
  # interval_trigger: "1 hours"
}

explore: u2_users_performance_part5_final_results_vw {
  label: "User Performance"
  persist_with: pdt_testing
}
