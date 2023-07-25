#define IN1 A2  //PC2
#define IN2 A1  //PC1
#define IN3 A0  //PC0
#define OUT1 9  //PB1
#define OUT2 10 //PB2
#define OUT3 3  //PD3
#define SW3 7   //PD7
#define SW2 6   //PD6
#define SW1 5   //PD5
#define SW0 4   //PD4
#define INOUTS 3

const byte IN[INOUTS] = {IN1, IN2, IN3};
const byte OUT[INOUTS] = {OUT1, OUT2, OUT3};
volatile byte jacks[INOUTS] = {0};

void setup(){
  pinMode(OUT1, OUTPUT);
  pinMode(OUT2, OUTPUT);
  pinMode(OUT3, OUTPUT);
  pinMode(SW0, INPUT_PULLUP);
  pinMode(SW1, INPUT_PULLUP);
  pinMode(SW2, INPUT_PULLUP);
  pinMode(SW3, INPUT_PULLUP);

  Serial.begin(31250);
}

void loop() {
  readJacks();
  writeLights();

  if(digitalRead(SW3))
    sendStates();

  delay(100);
}

void readJacks(){
  for(byte i=0; i<INOUTS; i++){
    jacks[i] = analogRead(IN[i])>>2;
    delay(1);
  }
}

void writeLights(){
  for(byte i=0; i<INOUTS; i++){
    analogWrite(OUT[i], jacks[i]);
  }
}

void sendStates(){
  for(byte i=0; i<INOUTS; i++){
    sendMIDI(i, jacks[i]);
  }
}

void sendMIDI(byte cmd, byte data){
  Serial.print(cmd);
  Serial.print(data);
}
