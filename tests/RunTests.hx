package;

import travix.Logger;
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

    Logger.exit(runner.statusCode());
    // Sys.exit(1);
    // Sys.exit(runner.statusCode());
  }
}