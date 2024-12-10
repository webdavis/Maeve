# TODOs

## Project Management Tasks

- [ ] Create Requirements for this app in the form of user stories, use cases, an API contract
  and model specs
- [ ] Increase the resolution of [dependency diagram](./dependency-diagram.svg) and identify a
  clear interface boundary (e.g., a `WeatherLoader`, or something like that) so that I have
  something to work towards

## High-Level User-Facing Feature Tasks

- [ ] Show the current weather conditions based on the user’s location
- [ ] Display a loading state while fetching weather data
- [ ] Implement "Pull-to-refresh" feature to fetch the latest weather
- [ ] Cache the most recent weather data
- [ ] When offline load the most recently cached weather data
- [ ] Get the weather forecast for the next 24 hours

## DevOps Tasks

- [ ] Ship @karlmdavis changes via TestFlight (automate uploads via GitHub Actions)
- [ ] Migrate project to [XcodeGen](https://github.com/yonaskolb/XcodeGen) or [Tuist](https://docs.tuist.io/en/guides/start/migrate/xcode-project)
