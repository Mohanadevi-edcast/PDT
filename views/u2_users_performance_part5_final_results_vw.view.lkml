view: u2_users_performance_part5_final_results_vw {
  sql_table_name: `edc_prod_analytics_customer_300443.u2_users_performance_part5_final_results_vw` ;;

  dimension: assigned_content {
    type: string
    sql: ${TABLE}.assigned_content ;;
  }
  dimension: author_id {
    type: number
    sql: ${TABLE}.author_id ;;
  }
  dimension: average_rating {
    type: number
    sql: ${TABLE}.average_rating ;;
  }
  dimension: badge_id {
    type: string
    sql: ${TABLE}.badge_id ;;
  }
  dimension: badge_title {
    type: string
    sql: ${TABLE}.badge_title ;;
  }
  dimension: badge_type {
    type: string
    sql: ${TABLE}.badge_type ;;
  }
  dimension: card_author_full_name {
    type: string
    sql: ${TABLE}.card_author_full_name ;;
  }
  dimension: card_author_id {
    type: number
    sql: ${TABLE}.card_author_id ;;
  }
  dimension: card_description {
    type: string
    sql: ${TABLE}.card_description ;;
  }
  dimension: card_id {
    type: number
    sql: ${TABLE}.card_id ;;
  }
  dimension: card_languages {
    type: string
    sql: ${TABLE}.card_languages ;;
  }
  dimension: card_level {
    type: string
    sql: ${TABLE}.card_level ;;
  }
  dimension: card_level_description {
    type: string
    sql: ${TABLE}.card_level_description ;;
  }
  dimension: card_rating {
    type: number
    sql: ${TABLE}.card_rating ;;
  }
  dimension: card_resource_url {
    type: string
    sql: ${TABLE}.card_resource_url ;;
  }
  dimension: card_state {
    type: string
    sql: ${TABLE}.card_state ;;
  }
  dimension: card_subtype {
    type: string
    sql: ${TABLE}.card_subtype ;;
  }
  dimension: card_title {
    type: string
    sql: ${TABLE}.card_title ;;
  }
  dimension: card_type {
    type: string
    sql: ${TABLE}.card_type ;;
  }
  dimension: comment_id {
    type: number
    sql: ${TABLE}.comment_id ;;
  }
  dimension: comment_message {
    type: string
    sql: ${TABLE}.comment_message ;;
  }
  dimension: comment_status {
    type: string
    sql: ${TABLE}.comment_status ;;
  }
  dimension: completion_language {
    type: string
    sql: ${TABLE}.completion_language ;;
  }
  dimension: content_completion_sync {
    type: string
    sql: ${TABLE}.content_completion_sync ;;
  }
  dimension: content_external_id {
    type: string
    sql: ${TABLE}.content_external_id ;;
  }
  dimension: content_structure {
    type: string
    sql: ${TABLE}.content_structure ;;
  }
  dimension: current_content_owner_full_name {
    type: string
    sql: ${TABLE}.current_content_owner_full_name ;;
  }
  dimension: duration_hhmm {
    type: string
    sql: ${TABLE}.Duration_HHMM ;;
  }
  dimension: duration_seconds {
    type: number
    sql: ${TABLE}.Duration_seconds ;;
  }
  dimension: ecl_id {
    type: string
    sql: ${TABLE}.ecl_id ;;
  }
  dimension: ecl_source_name {
    type: string
    sql: ${TABLE}.ecl_source_name ;;
  }
  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }
  dimension_group: etl_record_created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.etl_record_created_time ;;
  }
  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }
  dimension: excluded_from_leaderboard {
    type: yesno
    sql: ${TABLE}.excluded_from_leaderboard ;;
  }
  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }
  dimension: followed_user_id {
    type: number
    sql: ${TABLE}.followed_user_id ;;
  }
  dimension: follower_id {
    type: number
    sql: ${TABLE}.follower_id ;;
  }
  dimension: follower_user_full_name {
    type: string
    sql: ${TABLE}.follower_user_full_name ;;
  }
  dimension: following_user_full_name {
    type: string
    sql: ${TABLE}.following_user_full_name ;;
  }
  dimension: is_card_promoted {
    type: yesno
    sql: ${TABLE}.is_card_promoted ;;
  }
  dimension: is_public {
    type: yesno
    sql: ${TABLE}.is_public ;;
  }
  dimension: manager {
    type: string
    sql: ${TABLE}.manager ;;
  }
  dimension: manager_email {
    type: string
    sql: ${TABLE}.manager_email ;;
  }
  dimension_group: p_week {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.p_week ;;
  }
  dimension: performance_metric {
    type: string
    sql: ${TABLE}.performance_metric ;;
  }
  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
  }
  dimension: provider {
    type: string
    sql: ${TABLE}.provider ;;
  }
  dimension_group: published {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.published_at ;;
  }
  dimension: referer {
    type: string
    sql: ${TABLE}.referer ;;
  }
  dimension: shared_to_group_id {
    type: number
    sql: ${TABLE}.shared_to_group_id ;;
  }
  dimension: shared_to_group_name {
    type: string
    sql: ${TABLE}.shared_to_group_name ;;
  }
  dimension: shared_to_user_full_name {
    type: string
    sql: ${TABLE}.shared_to_user_full_name ;;
  }
  dimension: shared_to_user_id {
    type: number
    sql: ${TABLE}.shared_to_user_id ;;
  }
  dimension: sign_in_count {
    type: number
    sql: ${TABLE}.sign_in_count ;;
  }
  dimension: standard_card_type {
    type: string
    sql: ${TABLE}.standard_card_type ;;
  }
  dimension: super_card_id {
    type: number
    sql: ${TABLE}.super_card_id ;;
  }
  dimension: tags {
    type: string
    sql: ${TABLE}.tags ;;
  }
  dimension_group: time {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.TIME ;;
  }
  dimension_group: time_account_created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.time_account_created ;;
  }
  dimension_group: time_account_suspended {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.time_account_suspended ;;
  }
  dimension: unique_code {
    type: string
    sql: ${TABLE}.unique_code ;;
  }
  dimension: user_account_status {
    type: string
    sql: ${TABLE}.user_account_status ;;
  }
  dimension: user_full_name {
    type: string
    sql: ${TABLE}.user_full_name ;;
  }
  dimension: user_id {
    type: number
    sql: ${TABLE}.user_id ;;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
  }
  measure: total_completions{
    group_label: "Performance Metrics"
    type: count
    #  sql: case when ${performance_metric} ='Total Completions' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Completions"
    }
    drill_fields: [detail*]
  }

  measure: current_likes{
    group_label: "Performance Metrics"
    type: count
#    sql: case when ${performance_metric} ='Current Likes' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Current Likes"
    }
    drill_fields: [detail*]
  }

  measure: followers_users{
    group_label: "Performance Metrics"
    type: count
    #   sql: case when ${performance_metric} ='Followers (Users)' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Followers (Users)"
    }
    drill_fields: [detail*]
  }


  measure: following_users{
    group_label: "Performance Metrics"
    type: count
    #  sql: case when ${performance_metric} = 'Following (Users)' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Following (Users)"
    }
    drill_fields: [detail*]
  }
  measure: current_bookmarks{
    group_label: "Performance Metrics"
    type: count
    #   sql: case when ${performance_metric} ='Current Bookmarks' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Current Bookmarks"
    }
    drill_fields: [detail*]
  }

  measure: total_views{
    group_label: "Performance Metrics"
    type: count
    #  sql: case when ${performance_metric} ='Total Views' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Views"
    }
    drill_fields: [detail*]
  }

  measure: total_comments{
    group_label: "Performance Metrics"
    type: count
    #   sql: case when ${performance_metric} ='Total Comments' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Comments"
    }
    drill_fields: [detail*]
  }

  measure: total_published_journeys{
    group_label: "Performance Metrics"
    type: count
    #   sql: case when ${performance_metric} ='Total Published Journeys' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Published Journeys"
    }
    drill_fields: [detail*]
  }

  measure: total_published_pathways{
    group_label: "Performance Metrics"
    type: count
    #  sql: case when ${performance_metric} ='Total Published Pathways' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Published Pathways"
    }
    drill_fields: [detail*]
  }

  measure: total_published_smartcards{
    group_label: "Performance Metrics"
    type: count
    #  sql: case when ${performance_metric} ='Total Published SmartCards' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Published SmartCards"
    }
    drill_fields: [detail*]
  }

  measure: total_shares_to_direct_users{
    group_label: "Performance Metrics"
    type: count
    #  sql: case when ${performance_metric} ='Total Shares to Direct Users' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Shares to Direct Users"
    }
    drill_fields: [detail*]
  }

  measure: total_shares_to_groups{
    group_label: "Performance Metrics"
    type: count
    # sql: case when ${performance_metric} ='Total Shares to Groups' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Shares to Groups"
    }
    drill_fields: [detail*]
  }

  measure: total_unique_card_views{
    group_label: "Performance Metrics"
    type: count
    #  sql: case when ${performance_metric} ='Total Unique Card Views' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Unique Card Views"
    }
    drill_fields: [detail*]
  }


  measure: clc_badges_completed{
    group_label: "Performance Metrics"
    type: count
    #   sql: case when ${performance_metric} ='CLC Badges Completed' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "CLC Badges Completed"
    }
    drill_fields: [detail*]
  }

  measure: total_content_source_visits{
    group_label: "Performance Metrics"
    type: count
    #  sql: case when ${performance_metric} ='Total Content Source Visits' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Content Source Visits"
    }
    drill_fields: [detail*]
  }

  measure: total_bookmarks{
    group_label: "Performance Metrics"
    type: count
    #  sql: case when ${performance_metric} ='Total Bookmarks' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Bookmarks"
    }
    drill_fields: [detail*]
  }

  measure: total_badges_earned{
    group_label: "Performance Metrics"
    type: count
    #  sql: case when ${performance_metric} ='Total Badges Earned' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Badges Earned"
    }
    drill_fields: [detail*]
  }

  measure: total_badges_shared{
    group_label: "Performance Metrics"
    type: count
    #  sql: case when ${performance_metric} ='Total Badges Shared' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Badges Shared"
    }
    drill_fields: [detail*]
  }


  measure: total_ratings{
    group_label: "Performance Metrics"
    type: count
    #  sql: case when ${performance_metric} ='Total Ratings' then 1 else 0 end ;;
    filters: {
      field: performance_metric
      value: "Total Ratings"
    }
    drill_fields: [detail*]
  }
  measure: total_events{
    group_label: "Performance Metrics"
    type: number
    sql: ${clc_badges_completed}+${total_published_journeys}+${total_published_pathways}+${total_published_smartcards}+${total_shares_to_direct_users}+
          ${total_shares_to_groups}+${total_unique_card_views}+${total_content_source_visits}+${total_badges_earned}+${total_badges_shared}+${following_users}+
          ${followers_users}+${current_likes}+${total_completions}+${current_bookmarks}+${total_ratings}+${total_views}+${total_comments}+
          ${total_bookmarks};;
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
  ecl_source_name,
  card_author_full_name,
  follower_user_full_name,
  etl_record_created_time,
  shared_to_group_name,
  user_full_name,
  current_content_owner_full_name,
  following_user_full_name,
  shared_to_user_full_name
  ]
  }

}
