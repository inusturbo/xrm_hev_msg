float32 actual_angle	# 方向盘当前角度-666.0〜666.0deg
float32 actual_torque    # 方向盘当前扭矩-4096〜4095_nm
float32 actual_angle_from_obd # _o_b_d方向盘角度-666.0〜666.0deg
int32 cont_mode        # 方向盘控制模式0x00=扭矩 0x10角度
int32 mode            # 方向盘模式0x00=手动 0x10=自动
int32 override_mode   # 方向盘覆盖模式0x00=_o_n 0x10=_o_f_f
int32 servo          # 方向盘伺服0x00=_o_f_f 0x10=_o_n
float32 target_angle	# 方向盘目标角度-666.0〜666.0deg
float32 target_torque    # 方向盘目标扭矩-4096〜4095_nm
