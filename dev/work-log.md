# Work Log for the Maeve Weather Application

This file is here to help me stay organized. For now, my goal is to log just 5 minutes of work
each day. I’m still getting the hang of it, so building consistency is my top priority.

## Sunday, 2024-12-08

- 1:37h (1313-1450): Getting project started.
  - Started this log.
  - Just because it's been a while, I built and ran Maeve in Xcode to confirm that it still does "that."
  - Refactored the property names in `WeatherStatusViewController` so that they are more abstract and support future refactorings.
  - Added a weather symbol to accompany the weather description.

## Monday, 2024-12-09

- 1:27h (2156-2323): Next Steps and Brainstorming.
  - Added some project management tasks to `todo.md`.
  - Added feature tasks to `todo.md`, starting with getting data from a weather API using the current location of the user.
    - Planning to use `CoreLocation` to retrieve the user’s current coordinates (longitude and latitude). These will be piped into an API call to a weather service like [OpenWeatherMap](https://openweathermap.org/api).
    - Next up is writing out requirements for this feature via user stories, use cases, an API contract, and model specs.
  - Gave `todo.md` a face-lift: just organized tasks into categories and arranged them by priority.
  - Had to revisit `git rebase` because I realized I want this log to always be committed independently.

## Tuesday, 2024-12-10

- 2:49h (2153-0042): Defining Requirements
  - Refactored the `Project Management` task list.
  - Wrote a vague user story about loading the weather dashboard.
  - Did some research on how to write good user stories and improved that user story.
  - Did some research on how to discover use cases from user stories and then defined a use case.
  - Next steps:
    - Create a flow chart based on the use case.
    - Increase the resolution of the [dependency diagram](../dependency-diagram.svg).
    - Choose a weather API.
    - Snapshot an API request (contract).
    - Define model specs (based on contract).
    - Code a clear interface boundary.
    - Write enough code to implement that boundary.
