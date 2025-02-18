// Code 1: Temperature Converter
class TemperatureConverter {
  double toCelsius(double fahrenheit) {
    if (fahrenheit == 32) return 0;
    return (fahrenheit - 32) / 1.8;
  }
}

void main() {
  TemperatureConverter converter = TemperatureConverter();
  double tempF = 98.6;
  double tempC = converter.toCelsius(tempF);
  print('$tempF°F is equal to $tempC°C');
}
