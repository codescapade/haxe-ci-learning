package;

import buddy.SuitesRunner;
import RectangelTest.RectangleTest;
import buddy.reporting.ConsoleColorReporter;

class RunTests {

  static function main() {
    // final reporter = new ConsoleColorReporter();
    final tests = [
      new RectangleTest()
    ];

    final runner = new SuitesRunner(tests);
    runner.run();

    Sys.exit(runner.statusCode());
  }
}