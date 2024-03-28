#include <EEPROM.h>

void setup() {
  unsigned int i;
  Serial.begin(9600); /* Define baud rate for serial communication */
  
  Serial.println("--- BEGIN DATA DISPLAY ---");
  for (int i = 0; i < EEPROM.length(); i++) {
    Serial.print(i);
    Serial.print(", ");
    Serial.println(EEPROM.read(i));
  }
  Serial.println("--- END DATA DISPLAY ---");
}

void loop() {
  // Nothing to do in the loop for this example
}
