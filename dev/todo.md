# TODOs

This file is just a place for me to jot down tasks/goals for this app.

## Project Management

- [ ] Define requirements for the **Weather Dashboard Feature**, including a user story, a use
  case, and model specs (with an API contract)
- [ ] Create a flow chart for the **Weather Dashboard Feature**
- [ ] Enhance the resolution of [dependency diagram](../dependency-diagram.svg) and identify a
  clear feature interface boundary (e.g., a `WeatherLoader`, or something like that) to guide
  development

## User-Facing Features and Functionality

- [ ] Show the current weather conditions based on the user’s location
- [ ] Implement "Pull-to-refresh" feature to fetch the latest weather
- [ ] Cache the most recent weather data
- [ ] Load cached weather data when offline
- [ ] Display a 24-hour weather forecast
- [ ] Display a loading state while fetching weather data

## DevOps Tasks

- [ ] Automate TestFlight uploads for @karlmdavis via GitHub Actions
- [ ] Migrate the project to [XcodeGen](https://github.com/yonaskolb/XcodeGen) or [Tuist](https://docs.tuist.io/en/guides/start/migrate/xcode-project)
