#!/system/bin/sh

make_black_app(){
	echo  1920000 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq 
	echo  1920000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq 
	echo  1920000 > /sys/devices/system/cpu/cpu5/cpufreq/scaling_max_freq
	echo  1920000 > /sys/devices/system/cpu/cpu6/cpufreq/scaling_max_freq 
	echo  1593600 > /sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq
}

make_black_app
