void setup() {
  // put your setup code here, to run once:

  Serial.begin(9600);
  pinMode(9,OUTPUT);
  pinMode(6,OUTPUT);
  pinMode(A3,INPUT);
  digitalWrite(9,HIGH);
}

void loop() {
  // put your main code here, to run repeatedly:
  Serial.println(digitalRead(A3));
  
  delay(500);
  Serial.println("...");
}
