""""temperature conversion functions"""

def celsius_to_fahrenheit(celsius):
    """Convert Celsius to Fahrenheit."""
    return celsius * 9 / 5 + 32


def fahrenheit_to_celsius(fahrenheit):
    """Convert Fahrenheit to Celsius."""
    return (fahrenheit - 32) * 5 / 9


def is_freezing(celsius):
    """Check if the temperature in Celsius is freezing."""
    return celsius <= 0
