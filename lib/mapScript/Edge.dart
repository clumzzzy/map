import 'package:map_project/mapScript/Point.dart';

class Edge {
  Point start;
  Point end;
  Point leftSite;
  Point rightSite;

  Edge neighbor;

  Edge(Point first, Point left, Point right) {
    start = first;
    leftSite = left;
    rightSite = right;
    end = Null as Point;
  }

}