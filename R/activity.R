#' Activity
#'
#' @param activity a character for activity. Verbs work best
#' @param day_of_week a character for day of the week you will schedule the activity
#' @param friend_name a character for the name of the friend you will do the activity with
#'
#' @return
#' @export
#'
#' @examples
activity <- function(activity, day_of_week, friend_name) {
  print(paste("I would like to", activity, "on", day_of_week, "with", friend_name))
}

activity("hike", "Saturday", "Ashley")
