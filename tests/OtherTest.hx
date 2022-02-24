package;

import buddy.BuddySuite;

using buddy.Should;

class OtherTest extends BuddySuite {

  public function new() {
    describe('OtherTest', {
      it('Should make text uppercase', () -> {
        var text = 'this is A Test';
        var result = Other.capitalize(text);

        result.should.be('THIS IS A TEST');
      });

    });
  }
}