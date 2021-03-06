abstract class WeatherRepositoryI {
  ///
  void getCurrentWeather(num lon, num lat);

  /// Get 16 days forecast, up to 16days, forecasts include daily weather
  void getWeatherForecast(num lon, num lat);

  /// Input the city name or its part and get the list of the most proper cities in the world.
  void searchCity(String cityName);

  /// To get access to historical weather data for the 5 previous days
  void getHistoricalWeather();

  /// 5 day forecast ,it includes weather data every 3 hours
  void getWeatherInDay();
}
