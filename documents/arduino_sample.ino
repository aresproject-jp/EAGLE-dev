#include <SPI.h>                  // ライブラリのインクルード
#include <nRF24L01.h>
#include <RF24.h>
#include <Servo.h>

Servo myservo;

RF24 radio(45, 44);                 // CE,CSNピンの指定
const byte address[6] = "00001";  // データを受信するアドレス
//int SERVO_PIN = 3;
int Y_pos;
int Angle;

const int h_duty = 600;
const int l_duty = 400;

const int DIR_RF = A2;
const int PWM_RF = 4;
const int DIR_RB = A4;
const int PWM_RB = 3;
const int DIR_LF = 7;
const int PWM_LF = 6;
const int DIR_LB = A6;
const int PWM_LB = 2;

void setup() {

  Serial.begin(9600);
  //myservo.attach (SERVO_PIN);
  
  pinMode(DIR_RB, OUTPUT);
  pinMode(PWM_RB, OUTPUT);

  pinMode(DIR_RF, OUTPUT);
  pinMode(PWM_RF, OUTPUT);

  pinMode(DIR_LB, OUTPUT);
  pinMode(PWM_LB, OUTPUT);

  pinMode(DIR_LF, OUTPUT);
  pinMode(PWM_LF, OUTPUT);

  


  radio.begin();                      // 無線オブジェクトの初期化
  radio.openReadingPipe(0, address);  // データ受信アドレスを指定
  radio.setPALevel(RF24_PA_MIN);      // 出力を最小に
  radio.startListening();             // 受信側として設定

  radio.setAutoAck(false);
  radio.setDataRate(RF24_250KBPS);


}

void RB_forward(int duty){
  digitalWrite(DIR_RB, LOW);
  analogWrite(PWM_RB, duty);
}

void RB_back(int duty){
  digitalWrite(DIR_RB, HIGH);
  analogWrite(PWM_RB, duty);
}

void RF_forward(int duty){
  digitalWrite(DIR_RF, LOW);
  analogWrite(PWM_RF, duty);
}

void RF_back(int duty){
  digitalWrite(DIR_RF, HIGH);
  analogWrite(PWM_RF, duty);
}

void LB_forward(int duty){
  digitalWrite(DIR_LB, HIGH);
  analogWrite(PWM_LB, duty);
}

void LB_back(int duty){
  digitalWrite(DIR_LB, LOW);
  analogWrite(PWM_LB, duty);
}

void LF_forward(int duty){
  digitalWrite(DIR_LF, HIGH);
  analogWrite(PWM_LF, duty);
}

void LF_back(int duty){
  digitalWrite(DIR_LF, LOW);
  analogWrite(PWM_LF, duty);
}


void loop() {

  int phase = 0;
  
  if (radio.available()) {
    radio.read(&phase, sizeof(phase));    // アナログ値を受信する
  }else{
    phase = 0;
  }

  analogWrite(2, 0);

  if (phase == 1 || phase == 0) {

    RF_forward(0);
    RB_forward(0);
    LF_forward(0);
    LB_forward(0);

    delay(100);
    
  }else if (phase == 2){

    RF_forward(h_duty);
    RB_forward(h_duty);
    LF_forward(h_duty);
    LB_forward(h_duty);

    delay(100);
    
  }else if (phase == 3){

    RF_forward(h_duty);
    RB_forward(h_duty);
    LF_forward(l_duty);
    LB_forward(h_duty);

    delay(100);
    
  }else if (phase == 4){

    RF_forward(l_duty);
    RB_forward(h_duty);
    LF_forward(h_duty);
    LB_forward(h_duty);

    delay(100);
    
  }else if (phase == 5){

    RF_back(h_duty);
    RB_back(h_duty);
    LF_back(h_duty);
    LB_back(h_duty);

    delay(100);
  }

}