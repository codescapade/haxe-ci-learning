package;

class Rectangle {
  public var x: Float;
  
  public var y: Float;

  public var width: Float;

  public var height: Float;

  public function new(x: Float, y: Float, width: Float, height: Float) {
    this.x = x;
    this.y = y;
    this.width = width;
    this.height = height;
  }

  public function area(): Float {
    return width * height;
  }

  public function circumference() {
    return 2 * (width + height);
  }
}