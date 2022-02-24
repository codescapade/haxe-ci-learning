package;

import buddy.BuddySuite;

using buddy.Should;

class RectangleTest extends BuddySuite {

  public function new() {
    describe('RectangleTest', {

      it('Should create a new rectangle', () -> {
        var rect = new Rectangle(2, 3, 20, 30);
        rect.x.should.be(2);
        rect.y.should.be(3);
        rect.width.should.be(20);
        rect.height.should.be(30);
      });

      it('should calculate the area of a rectangle', () -> {
        var rect = new Rectangle(0, 0, 5, 8);
        rect.area().should.be(40);
      });
    });
  }
}