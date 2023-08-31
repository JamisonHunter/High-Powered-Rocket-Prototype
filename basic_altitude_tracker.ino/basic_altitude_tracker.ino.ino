#include <TinyGPS++.h>
#include <SoftwareSerial.h>
#include <EEPROM.h>
/* Create object named bt of the class SoftwareSerial */
SoftwareSerial GPS_SoftSerial(4, 3);/* (Rx, Tx) */
/* Create an object named gps of the class TinyGPSPlus */
TinyGPSPlus gps;			

volatile float minutes, seconds;
volatile int degree, secs, mins;

unsigned int eepromIndex = 0;

void setup() {
  Serial.begin(9600);
  GPS_SoftSerial.begin(9600);
}

  // Define the smartDelay function
void smartDelay(unsigned long ms) {
  unsigned long start = millis();
  do {
    while (GPS_SoftSerial.available()) {
      gps.encode(GPS_SoftSerial.read());
    }
  } while (millis() - start < ms);
}


void loop() {
  unsigned int i;
  
  for (i = 0; i < EEPROM.length(); i++) {
    unsigned long start = millis(); // Record the start time

    while (millis() - start < 1000) {
      smartDelay(100); // Use smaller delays inside this loop
    }

    double lat_val, alt_m_val;
    uint8_t hr_val, min_val, sec_val;
    bool loc_valid, alt_valid, time_valid;

    alt_m_val = gps.altitude.meters();  
    alt_valid = gps.altitude.isValid();
    
    if (eepromIndex < EEPROM.length()) {
    EEPROM.write(eepromIndex, constrain(alt_m_val / 10, 0, 99));
    eepromIndex++; // Move to the next EEPROM index
  } else {
    Serial.println("EEPROM is full");
  }

    if (!alt_valid)
        {
          Serial.print("EEPROM Index: ");
          Serial.println(i);
          Serial.print("Altitude: ");
          Serial.println("*****");
        }
        else
        {
          Serial.print("EEPROM Index: ");
          Serial.println(eepromIndex);
          Serial.print("Altitude: ");
          Serial.println(EEPROM.read(eepromIndex));  
        }
  }
}
