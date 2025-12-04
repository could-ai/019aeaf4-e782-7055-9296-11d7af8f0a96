class Car {
  final String id;
  final String brand;
  final String model;
  final String imageUrl;
  final double pricePerDay;
  final String category; // e.g., SUV, Sedan, Luxury
  final int seats;
  final double rating;
  final String transmission; // Automatic, Manual
  final String fuelType; // Petrol, Diesel, Electric
  final String description;

  Car({
    required this.id,
    required this.brand,
    required this.model,
    required this.imageUrl,
    required this.pricePerDay,
    required this.category,
    required this.seats,
    required this.rating,
    required this.transmission,
    required this.fuelType,
    required this.description,
  });
}

class Booking {
  final String id;
  final Car car;
  final DateTime startDate;
  final DateTime endDate;
  final double totalPrice;
  final String status; // Active, Completed, Cancelled

  Booking({
    required this.id,
    required this.car,
    required this.startDate,
    required this.endDate,
    required this.totalPrice,
    required this.status,
  });
}
