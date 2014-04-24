import 'dart:math';

class Point {

  num x, y;

  Point(this.x, this.y);

  num distanceTo(Point other) {
    num dx = x - other.x;
    num dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }

  String toString() => 'Point[$x, $y]';
}

void main() {
  Point p1 = new Point(2,3);
  Point p2 = new Point(3,4);

  print('Distance beetween $p1 and $p2 is ${p1.distanceTo(p2)}.');
}
