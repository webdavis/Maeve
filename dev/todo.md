# TODOs

This file is just a place for me to jot down tasks/goals for this app.

## Project Management

- [ ] Create Requirements for this app in the form of user stories, use cases, an API contract,
  and model specs
- [ ] Enhance the resolution of [dependency diagram](../dependency-diagram.svg) and identify a
  clear interface boundary (e.g., a `WeatherLoader`, or something like that) to guide development

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
