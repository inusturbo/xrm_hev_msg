float32 acc_from_obd # 加速度[_g]
int32 actual_gas_stroke #油门行程当前值(0〜4095)
int32 actual_shift #档位当前值 0x00 _b 0x10 _d 0x20 _n 0x40 _r 0x80 _p 0x0_f _start 0x_f_f _unknown
float32 actual_veloc    #车速0.00〜180.00[km/h]
int32 cont_mode #控制模式 0x00 velocity 0x01 stroke
float32 coolant_temp_from_obd #冷却液温度[℃]
bool cruise_control_from_obd #巡航控制状态
int32 drive_mode_from_obd	#驾驶模式 0 _p 1 _r 2 _n 3 _d 4 _b
int32 gas_stroke_from_obd #油门行程(0〜4095)	
int32 ice_rpm #发动机转速
int32 input_gas_stroke #油门行程输入值(0〜4095)
int32 input_shift #档位输入值 0x00 _b 0x10 _d 0x20 _n 0x40 _r 0x80 _p 0x0_f _start 0x_f_f _unknown
int32 mode #_drive模式 0x00 手动 0x01 自动
int32 override_mode #_override模式 0x00 _o_n 0x01 _o_f_f
int32 servo #_servo 0x00 _o_f_f 0x01 _o_n
int32 shift_from_obd #档位 0x00 _b 0x10 _d 0x20 _n 0x40 _r
float32 side_acc_from_obd #侧向加速度[_g]
int32 target_gas_stroke #油门行程目标值(0〜4095)
int32 target_shift #档位目标值 0x00 _b 0x10 _d 0x20 _n 0x40 _r 0x80 _p 0x0_f _start
int32 target_veloc #车速目标值0.00〜180.00[km/h]
float32 veloc_f_l_from_obd #前左轮速度[km/h]
float32 veloc_f_r_from_obd #前右轮速度[km/h]
float32 veloc_r_l_from_obd #后左轮速度[km/h]
float32 veloc_r_r_from_obd #后右轮速度[km/h]
float32 veloc_from_obd #当前车速[km/h]