#!/system/bin/sh

# Optimize CPU frequencies | Supposed for 8 cores cpus
availables_frequencies_policy_zero=$(cat /sys/devices/system/cpu/cpufreq/policy0/scaling_available_frequencies)
availables_frequencies_policy_four=$(cat /sys/devices/system/cpu/cpufreq/policy4/scaling_available_frequencies)

current_frequency_zero=$(cat /sys/devices/system/cpu/cpufreq/policy0/scaling_cur_freq)
current_frequency_four=$(cat /sys/devices/system/cpu/cpufreq/policy4/scaling_cur_freq)

cat << EOF
Availables frequencies for the policy0:
${availables_frequencies_policy_zero}
Current frequency:
${current_frequency_zero}
EOF
echo -n "Choose the frequency for policy0: "; read;
echo $REPLY > /sys/devices/system/cpu/cpufreq/policy0/scaling_min_freq
echo $REPLY > /sys/devices/system/cpu/cpufreq/policy0/scaling_max_freq

cat << EOF
Availables frequencies for the policy4:
${availables_frequencies_policy_four}
Current frequency:
${current_frequency_four}
EOF
echo -n "Choose the frequency for policy4: "; read;
echo $REPLY > /sys/devices/system/cpu/cpufreq/policy4/scaling_min_freq
echo $REPLY > /sys/devices/system/cpu/cpufreq/policy4/scaling_max_freq

cat << EOF
Frequencies successfully set !
EOF

echo "performance" > /sys/devices/system/cpu/cpufreq/policy0/scaling_governor
echo "performance" > /sys/devices/system/cpu/cpufreq/policy4/scaling_governor
