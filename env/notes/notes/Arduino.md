# Cheat Sheet

# Arduino Commands

## Arduino IDE Toolbar

```
Verify Scans your code and reports any errors
Upload Compiles your code and uploads it to the Arduino board via USB
New Opens a blank Arduino sketch
Open Opens a list of your saved sketches in the file browser
Save Saves your current sketch
Serial Monitor Opens the serial monitor in a new window
```
## Arduino Program Structure

```
void setup() { } Runs once at startup
void loop() { } Runs continually
```
## Built in Arduino Functions

### Pin setup

```
pinMode(PIN_NUMBER,
INPUT/OUTPUT)
```
```
Sets the pin at the location PIN_NUMBER to be either an INPUT or
an OUTPUT
pinMode(PIN_NUMBER,
INPUT_PULLUP)
```
```
Sets the pin at the location PIN_NUMBER to be an input using the
Arduino board's built-in pull-up resistor
```
digitalRead(PIN_NUMBER) (^) Reads the input at PIN_NUMBER and returns a 1 or 0 (HIGH or LOW)
digitalWrite(PIN_NUMBER, VALUE) Writes a value of 1 or 0 (HIGH or LOW) to digital pin PIN_NUMBER
analogRead(PIN_NUMBER)
Reads the analog pin PIN_NUMBER and returns an integer between
0 and 1023
analogWrite(PIN_NUMBER, VALUE)
Emulates analog output VALUE using PWM on PIN_NUMBER (note:
only available on pins 3, 5, 6, 9, 10, and 11)
analogReference(DEFAULT)
Use the default reference voltage (5V or 3.3V depending on board
voltage)
analogReference(INTERNAL)
Use an internal reference voltage (1.1v for ATmega168/328p, 2.
for ATmega 32U4/8)
analogReference(EXTERNAL)
Use a voltage applied to the AREF pin as voltage reference (note:
0 - 5V only)

### Time functions

```
millis()
```
```
Returns the time in milliseconds since the Arduino sketch began
running as an unsigned long integer
```
```
micros()
```
```
Returns the time in microseconds since the Arduino sketch began
running as an unsigned long integer
delay(INTEGER) Delays program execution for INTEGER milliseconds
delayMicroseconds(INTEGER) Delays program execution for INTEGER microseconds
```
Mathematical Functions (^)
min(i, j) Returns the lowest of the two values i and j
max(i,j) Returns the highest of the two values i and j
abs(i) Returns the absolute value of i
sin(angle) Returns the sine of an angle in radians
cos(angle) Returns the cosine of an angle in radians
tan(angle) Returns the tangent of an angle in radians
sqrt(i) Returns the square root of i
pow(base, exponent)
Raises the number base to the number exponent (e.g pow (2 , 3)
==8)
constrain(i, minval, maxval) Contrains the value i between minval and maxval
map(val, fromL, fromH, toL, toH) Remaps val from one range to another
random(i) Returns a random long integer smaller than i
random(i, j) Returns a random long integer between i and j
randomSeed(k) Uses the value k to seed the random() function


```
Copyright © 2020 MakeUseOf. For more cheat sheets, head over to http://www.makeuseof.com
```
## Casting

```
(type)variable Casts the value of variable to a new type
```
## Serial Communication

```
Serial.begin(speed) Start serial communication at a specified speed
Serial.end() Close serial communication
```
```
Serial.print(DATA)
```
```
Prints DATA to the serial port. DATA can be characters, strings,
integers and floating point numbers
```
```
Serial.available()
```
```
Return the number of characters available to read in the serial
buffer
```
```
Serial.read()
```
```
Read the first character in the serial buffer (returns -1 if no data is
available)
```
```
Serial.write(DATA)
```
```
Write DATA to the serial buffer. DATA can be a character, integer,
or array
```
Serial.flush()^ Clears the serial buffer once outgoing communication is complete^

## Servo (#include <Servo.h>)

```
Servo myServo Creates the variable myServo of type Servo
myServo.attach(PIN_NUMBER) Associated myServo with the pin at location PIN_NUMBER
```
```
myServo.write(angle)
```
```
Writes an angle between 0 and 180 to the servo atached to
myServo
```
```
myServo.writeMicroseconds(uS)
```
```
Writes a value in microseconds to the servo attached to myServo
(typically between 1000 and 2000 with 1500 as the midpoint)
```
```
myServo.read()
```
```
Returns an integer containing the current angle of the servo
between 0 - 180
myServo.attached() Returns true if the servo is attached to a pin
```
myServo.detach()^ Dissasociates myServo with an attached pin^