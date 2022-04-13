/* question:
create a sphere class with a const constructor that takes a positive length radius as a 
named parameter . Add getters for the volume and surface area but none for the raduis.
dont use the dart:math package but store your own version of pi as a static constant.
Use your class to find the volume and surface area of a sphere with radius of 12 */
class sphere {
  final int _radius;
  // final double volume=;
  final double surfaceArea = 0.0;
  static double pi = 22 / 7;

  const sphere({required int radius})
      : _radius = radius,
        assert(radius >= 0);
  //  volume of sphere=4/3*pi r^3
  double volume() {
    return 4 / 3 * pi * _radius * _radius * _radius;
  }
}
