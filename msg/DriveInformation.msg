float32 AccFromOBD # 加速度[G]
int32 ActualGasStroke #油门行程当前值(0〜4095)
int32 ActualShift #档位当前值 0x00 B 0x10 D 0x20 N 0x40 R 0x80 P 0x0F Start 0xFF Unknown
float32 ActualVeloc    #车速0.00〜180.00[km/h]
int32 ContMode #控制模式 0x00 velocity 0x01 stroke
float32 CoolantTempFromOBD #冷却液温度[℃]
bool CruiseControlFromOBD #巡航控制状态
int32 DriveModeFromOBD	#驾驶模式 0 P 1 R 2 N 3 D 4 B
int32 GasStrokeFromOBD #油门行程(0〜4095)	
int32 IceRpm #发动机转速
int32 InputGasStroke #油门行程输入值(0〜4095)
int32 InputShift #档位输入值 0x00 B 0x10 D 0x20 N 0x40 R 0x80 P 0x0F Start 0xFF Unknown
int32 Mode #Drive模式 0x00 手动 0x01 自动
int32 OverrideMode #Override模式 0x00 ON 0x01 OFF
int32 Servo #Servo 0x00 OFF 0x01 ON
int32 ShiftFromOBD #档位 0x00 B 0x10 D 0x20 N 0x40 R
float32 SideAccFromOBD #侧向加速度[G]
int32 TargetGasStroke #油门行程目标值(0〜4095)
int32 TargetShift #档位目标值 0x00 B 0x10 D 0x20 N 0x40 R 0x80 P 0x0F Start
int32 TargetVeloc #车速目标值0.00〜180.00[km/h]
float32 VelocFLFromOBD #前左轮速度[km/h]
float32 VelocFRFromOBD #前右轮速度[km/h]
float32 VelocRLFromOBD #后左轮速度[km/h]
float32 VelocRRFromOBD #后右轮速度[km/h]
float32 VelocFromOBD #当前车速[km/h]

