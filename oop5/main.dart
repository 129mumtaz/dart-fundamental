import 'drone.dart';
import 'submarine.dart';
import 'fish.dart';
import 'human.dart';

void main() {
  var drone    = Drone('Pesawat Tempur');
  drone.fly();

  var fish     = Fish('Ikan');
  fish.swim();

  var human    = Human('Manusia');
  human.swim();

  var submarine = Submarine('Kapal Selam');
  submarine.swim();
}
