 
int S2 = A0;  //overflow sensor(optical sensor)
int rly1= 5; //  MOTOR DOWN
int rly2 = 6; // MOTOR UP
int L2 = A3;  // lower limit (lower proximity sensor)
int S1 = A2; // ir sensor
int L1 = A1; // upper limit (upper proximity sensor)
int RED = 9;  //red led
int GREEN = 10; // green led
// int S3 = A4;  // optional

int S2state;
int L2state;
int S1state;
int L1state;
int S3state;

void setup() {
  // put your setup code here, to run once:
    Serial.begin(9600);
    pinMode(S2,INPUT);
    pinMode(L2,INPUT);
    pinMode(rly1,OUTPUT);
    digitalWrite(rly1,HIGH);
    pinMode(rly2,OUTPUT);
    digitalWrite(rly2,HIGH);
    pinMode(RED,OUTPUT);
    pinMode(GREEN,OUTPUT);

}

void loop() {
  // put your main code here, to run repeatedly:
  //S3state = digitalRead(S3);
  //if (S3state == 0){
  S2state = analogRead(S2);
  if( S2state < 168){      // if optical sensor gives sense something it gives output below 168
    digitalWrite(GREEN,LOW);
    delay(100);
    digitalWrite(RED,HIGH);
    overflowsensor();   // call the overflowsensor function 
   }
   else {
    digitalWrite(GREEN,HIGH);
    S1state = digitalRead(S1);
    Serial.print("S1 state :");
    Serial.println(S1state);
   
    if (S1state == 1){  // if IR sensor detect something then -
    digitalWrite(GREEN,HIGH);
    Serial.print("S1 state :");
    Serial.println(S1state);
    do {
      digitalWrite(rly2,LOW);    // turn relay 2 on
      Serial.println("relay2 on");
      //delay(1000); // delay for debugging purpose
      L1state = digitalRead(L1);  // read limit upper switch 
      Serial.print("L1 state:");
      Serial.println(L1state);
      //delay(1000);
    }while(L1state == 0);  // do this till limit switch output changes
    digitalWrite(rly2,HIGH);
    Serial.println("relay2 off");
    //-----------------------------------------------------------------------------------------
    delay(3000);  // INCREASE THIS DELAY 
    //-----------------------------------------------------------------------------------------
    digitalWrite(RED,HIGH);
    digitalWrite(GREEN,LOW);
    //-----------------------------------------------------------------------------------------
    delay(500);  //INCREASE THIS DELAY
    //-----------------------------------------------------------------------------------------   
     do{
      digitalWrite(rly1,LOW);  // turn rleay 1 on 
      Serial.println("relay1 on");
   //   delay(1000); // delay for debugging purpose
      L2state = digitalRead(L2); // read limit lower switch 
      Serial.print("L2 state :");
      Serial.println(L2state);
     // delay(1000); // delay for debugging purpose
    }while(L2state == 0); // do this until lower limit switch ouput changes
    digitalWrite(rly1,HIGH);
    Serial.println("relay1 off");
    //delay(1000); // delay for debugging purpose
    digitalWrite(RED,LOW);
    digitalWrite(GREEN,HIGH);
   }
   //}
}
}



int overflowsensor(){
    int counter = 0;
    for (int i = 0;i<=2;i++){  // this loop takes overflow sensor input for times with one second gap
        Serial.print("sensor at ");
        Serial.print(i);
        Serial.print(" sec :");
        Serial.println(S2state);
        delay(1000);
        S2state = analogRead(S2);
        if(S2state < 168){
          counter++;     // if sensor output is still low increase counter
          Serial.println(counter);
        }
    }
        
    Serial.print("sensor at 3 sec :");
    Serial.println(S2state);
    digitalWrite(GREEN,LOW);
    digitalWrite(RED,HIGH);
    delay(100);
    if(S2state < 168 && counter == 3){  // if sensor is still low and counter is 3 
      digitalWrite(rly1,LOW);
      Serial.println("relay1 on");
      //------------------------------------------------------------------------------------------------
      delay(10000); // INCREASE/DECREASE THIS DEALY FOR MOTOR GOING DOWN 
      //--------------------------------------------------------------------------------------------------
      digitalWrite(rly1,HIGH);
      Serial.println("relay1 off");
      delay(500);
      do {
        digitalWrite(rly2,LOW);
        Serial.println("relay2 on");
        L2state=digitalRead(L2);
        Serial.print("limit switch 2 :");
        Serial.println(L2state);
      } while(L2state == 0);
      digitalWrite(rly2,HIGH);
      Serial.println("relay2 off");
      digitalWrite(RED,LOW);
      digitalWrite(GREEN,HIGH);
      
      
    }
    digitalWrite(RED,LOW);
    digitalWrite(GREEN,HIGH);
}
    
