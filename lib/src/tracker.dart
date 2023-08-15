import 'package:stack_trace/stack_trace.dart';

import 'state_of_mind.dart';
import 'types.dart';

class Tracker {
  Trace? stackTrace;

  StateOfMind stateOfMind;
  Event transitionedBy;

  Tracker(this.stateOfMind, this.transitionedBy) {
    stackTrace = Trace.current(1);
  }
}
