float32 ActualAngle	# 方向盘当前角度-666.0〜666.0deg
float32 ActualTorque    # 方向盘当前扭矩-4096〜4095Nm
float32 ActualAngleFromOBD # OBD方向盘角度-666.0〜666.0deg
int32 ContMode        # 方向盘控制模式0x00=扭矩 0x10角度
int32 Mode            # 方向盘模式0x00=手动 0x10=自动
int32 OverrideMode   # 方向盘覆盖模式0x00=ON 0x10=OFF
int32 Servo          # 方向盘伺服0x00=OFF 0x10=ON
float32 TargetAngle	# 方向盘目标角度-666.0〜666.0deg
float32 TargetTorque    # 方向盘目标扭矩-4096〜4095Nm
