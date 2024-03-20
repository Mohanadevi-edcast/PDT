# If necessary, uncomment the line below to include explore_source.
# include: "concord.model.lkml"

view: pdt_test_vw {
  derived_table: {
    # datagroup_trigger:pdt_testing
    explore_source: u2_users_performance_part5_final_results_vw {
      column: performance_metric {}
      column: card_title {}
      column: user_id {}
      column: clc_badges_completed {}
      column: current_bookmarks {}
      column: current_likes {}
      column: followers_users {}
      column: following_users {}
      column: total_badges_earned {}
      column: total_badges_shared {}
      column: total_bookmarks {}
      column: total_comments {}
      column: total_completions {}
      column: total_content_source_visits {}
      column: total_events {}
      column: total_published_journeys {}
      column: total_published_pathways {}
      column: total_ratings {}
      column: total_published_smartcards {}
      column: total_shares_to_direct_users {}
      column: total_shares_to_groups {}
      column: total_unique_card_views {}
      column: total_views {}
    }
  }
  dimension: performance_metric {
    label: "User Performance Performance Metric"
    description: ""
  }
  dimension: card_title {
    label: "User Performance Card Title"
    description: ""
  }
  dimension: user_id {
    label: "User Performance User ID"
    description: ""
    type: number
  }
  dimension: clc_badges_completed {
    label: "User Performance Clc Badges Completed"
    description: ""
    type: number
  }
  dimension: current_bookmarks {
    label: "User Performance Current Bookmarks"
    description: ""
    type: number
  }
  dimension: current_likes {
    label: "User Performance Current Likes"
    description: ""
    type: number
  }
  dimension: followers_users {
    label: "User Performance Followers Users"
    description: ""
    type: number
  }
  dimension: following_users {
    label: "User Performance Following Users"
    description: ""
    type: number
  }
  dimension: total_badges_earned {
    label: "User Performance Total Badges Earned"
    description: ""
    type: number
  }
  dimension: total_badges_shared {
    label: "User Performance Total Badges Shared"
    description: ""
    type: number
  }
  dimension: total_bookmarks {
    label: "User Performance Total Bookmarks"
    description: ""
    type: number
  }
  dimension: total_comments {
    label: "User Performance Total Comments"
    description: ""
    type: number
  }
  dimension: total_completions {
    label: "User Performance Total Completions"
    description: ""
    type: number
  }
  dimension: total_content_source_visits {
    label: "User Performance Total Content Source Visits"
    description: ""
    type: number
  }
  dimension: total_events {
    label: "User Performance Total Events"
    description: ""
    type: number
  }
  dimension: total_published_journeys {
    label: "User Performance Total Published Journeys"
    description: ""
    type: number
  }
  dimension: total_published_pathways {
    label: "User Performance Total Published Pathways"
    description: ""
    type: number
  }
  dimension: total_ratings {
    label: "User Performance Total Ratings"
    description: ""
    type: number
  }
  dimension: total_published_smartcards {
    label: "User Performance Total Published Smartcards"
    description: ""
    type: number
  }
  dimension: total_shares_to_direct_users {
    label: "User Performance Total Shares to Direct Users"
    description: ""
    type: number
  }
  dimension: total_shares_to_groups {
    label: "User Performance Total Shares to Groups"
    description: ""
    type: number
  }
  dimension: total_unique_card_views {
    label: "User Performance Total Unique Card Views"
    description: ""
    type: number
  }
  dimension: total_views {
    label: "User Performance Total Views"
    description: ""
    type: number
  }
}
