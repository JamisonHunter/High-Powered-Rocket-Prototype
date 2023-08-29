#include <EEPROM.h>

void setup() {
  Serial.begin(9600);	/* Define baud rate for serial communication */
  // put your setup code here, to run once:
  Serial.println("--- BEGIN DATA DISPLAY ---");
  for (int i = 0; i < EEPROM.length(); i++)
    Serial.println(EEPROM.read(i));
  Serial.println("--- END DATA DISPLAY ---");
}

void loop() {
}
