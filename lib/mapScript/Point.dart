class Point implements Comparable<Point> {

  double x;
  double y;

  Point(this.x, this.y);

  @override
  String toString() {
    return 'Point{_x: $x, _y: $y}';
  }

  @override
  int compareTo(Point other) {
    if (y == other.y) {
      if (x == other.x) return 0;
      else if (x > other.x) return 1;
      else return -1;
    }
    else if (y > other.y) return 1;
    else return -1;
  }
}
