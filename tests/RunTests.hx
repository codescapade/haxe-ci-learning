package;

import travix.Logger;
import buddy.SuitesRunner;
import RectangelTest.RectangleTest;
import buddy.reporting.ConsoleColorReporter;

class RunTests {

  static function main() {
    final reporter = new ConsoleColorReporter();
    final tests = [
      new RectangleTest()
    ];

    final runner = new SuitesRunner(tests, reporter);
    runner.run().then((f: SuitesRunner) -> {
      Logger.exit(f.statusCode());
    });
    
    // Logger.println('testing');
    // #if neko
    // trace(runner.statusCode());

    
    // Logger.exit(0);
    // Logger.exit(runner.statusCode());
    // #end
    // Sys.exit(1);
    // Sys.exit(runner.statusCode());
  }
}