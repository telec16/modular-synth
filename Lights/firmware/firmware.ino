#define IN1 A2  //PC2
#define IN2 A1  //PC1
#define IN3 A0  //PC0
#define OUT1 9  //PB1
#define OUT2 10 //PB2
#define OUT3 3  //PD3
#define SW0 7   //PD7
#define SW1 6   //PD6
#define SW2 5   //PD5
#define SW3 4   //PD4

void setup(){
  pinMode(OUT1, OUTPUT);
  pinMode(OUT2, OUTPUT);
  pinMode(OUT3, OUTPUT);
  pinMode(SW0, INPUT_PULLUP);
  pinMode(SW1, INPUT_PULLUP);
  pinMode(SW2, INPUT_PULLUP);
  pinMode(SW3, INPUT_PULLUP);
}

void loop() {
  analogWrite(OUT1, analogRead(IN1)/4);
  analogWrite(OUT2, analogRead(IN2)/4);
  analogWrite(OUT3, analogRead(IN3)/4);

  delay(100);
}
