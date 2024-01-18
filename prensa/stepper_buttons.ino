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
int point = 0;

void loop() {

  // put your main code here, to run repeatedly:
  digitalWrite(8, HIGH);
  digitalWrite(9, steps[point][0]);
  digitalWrite(10, steps[point][1]);
  digitalWrite(11, steps[point][2]);
  digitalWrite(12, steps[point][3]);
  digitalWrite(13, HIGH);

  if (digitalRead(6)) point++;
  if (point == 8) point = 0;
  if (digitalRead(7)) point--;
  if (point == -1) point = 7;

  delay(2);
}
