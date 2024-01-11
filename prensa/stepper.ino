void setup() {
  // put your setup code here, to run once:
  pinMode(A0, OUTPUT);
  digitalWrite(A0, HIGH);
  pinMode(A5, OUTPUT);
  digitalWrite(A5, HIGH);
  pinMode(A1, OUTPUT);
  pinMode(A2, OUTPUT);
  pinMode(A3, OUTPUT);
  pinMode(A4, OUTPUT);
}

int steps[8][4]={{1,0,0,0},{1,0,1,0},{0,0,1,0},{0,1,1,0},{0,1,0,0},{0,1,0,1},{0,0,0,1},{0,0,0,1}};

void loop() {
  // put your main code here, to run repeatedly:
  for (int i=0; i<8 ; i++)
  {
    digitalWrite(A1, steps[i][0]);
    digitalWrite(A2, steps[i][1]);
    digitalWrite(A3, steps[i][2]);
    digitalWrite(A4, steps[i][3]);
    delay(2);
  }
}
