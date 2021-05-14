
  /*
    Dart Isolates

    => Dart supports asynchronous programming which let your program run without getting blocked. Dart uses isolates in order to achieve concurrency. 
    
    => The Isolates are independent workers that do not share memory, but instead communicate by passing messages over channels, isolates are similar to actors in Erlang or web workers in JavaScript.

    => Since isolates are communicating via passing messages thus it needs a way to serialize a message.

    => An Isolate can be created using the ** spawn() ** method. The spawn method must be provided with an ‘entry point’ method with a single parameter. This parameter represents a port which isolate will use to send back notification messages.

    => The kill() method is used to stop a running isolate.
  */

import 'dart:io';
import 'dart:async';
import 'dart:isolate';

Isolate isolate;

/* 
  Research more when to use it   
*/

void start() async {
  ReceivePort receivePort= ReceivePort(); //port for isolate to receive messages.
  isolate = await Isolate.spawn(runTimer, receivePort.sendPort);
  receivePort.listen((data) {
    stdout.write('Receiving: ' + data + ', ');
  });
}

void runTimer(SendPort sendPort) {
  int counter = 0;
  Timer.periodic(new Duration(seconds: 1), (Timer t) {
    counter++;
    String msg = 'notification ' + counter.toString();  
    stdout.write('Sending: ' + msg + ' -');  
    sendPort.send(msg);
  });
}


void stop() {  
  if (isolate != null) {
      stdout.writeln('Stopping Isolate...');
      isolate.kill(priority: Isolate.immediate);
      isolate = null;        
  }  
}

void main() async {
  stdout.writeln('Starting Isolate...');
  await start();
  stdout.writeln('Press enter key to quit');
  await stdin.first;
  stop();
  stdout.writeln('Bye!');
  exit(0);
}

  //::: More
  /*
    https://www.w3adda.com/dart-tutorial/dart-isolates
  */


