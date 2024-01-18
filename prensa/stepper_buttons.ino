void setup() {
  // put your setup code here, to run once:
  pinMode(6, INPUT);
  pinMode(7, INPUT);
  pinMode(8, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(11, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);
  
}

int steps[8][4] = {{1,0,0,0},{1,0,1,0},{0,0,1,0},{0,1,1,0},{0,1,0,0},{0,1,0,1},{0,0,0,1},{0,0,0,1}};
int pointer = 0;

void loop() {

  // put your main code here, to run repeatedly:
  digitalWrite(8, HIGH);
  digitalWrite(9, steps[pointer][0]);
  digitalWrite(10, steps[pointer][1]);
  digitalWrite(11, steps[pointer][2]);
  digitalWrite(12, steps[pointer][3]);
  digitalWrite(13, HIGH);

  if (digitalRead(6)) pointer++;
  if (pointer == 8) pointer = 0;
  if (digitalRead(7)) pointer--;
  if (pointer == -1) pointer = 7;

  delay(2);
}
