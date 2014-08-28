#include "harness.bash"

cat >$TMPA <<"EOF"
$timescale 1ps $end
$scope module Counter $end
$var wire 1 N0 reset $end
$var wire 32 N1 reg $end
$var wire 32 N2 io_count $end
$upscope $end
$enddefinitions $end
$dumpvars
$end
#0
b00000000000000000000000000000010 N1
b00000000000000000000000000000010 N2
#1
b00000000000000000000000000000000 N1
#2
b00000000000000000000000000000000 N2
#3
b00000000000000000000000000000001 N1
#4
b00000000000000000000000000000001 N2
#5
b00000000000000000000000000000010 N1
#6
b00000000000000000000000000000010 N2
#7
b00000000000000000000000000000011 N1
#8
b00000000000000000000000000000011 N2
#9
b00000000000000000000000000000100 N1
#10
b00000000000000000000000000000100 N2
#11
b00000000000000000000000000000101 N1
#12
b00000000000000000000000000000101 N2
#13
b00000000000000000000000000000110 N1
#14
b00000000000000000000000000000110 N2
#15
b00000000000000000000000000000111 N1
#16
b00000000000000000000000000000111 N2
#17
b00000000000000000000000000001000 N1
#18
b00000000000000000000000000001000 N2
#19
b00000000000000000000000000001001 N1
#20
b00000000000000000000000000001001 N2
#21
b00000000000000000000000000001010 N1
#22
b00000000000000000000000000001010 N2
#23
b00000000000000000000000000001011 N1
#24
b00000000000000000000000000001011 N2
#25
b00000000000000000000000000001100 N1
#26
b00000000000000000000000000001100 N2
#27
b00000000000000000000000000001101 N1
#28
b00000000000000000000000000001101 N2
#29
b00000000000000000000000000001110 N1
#30
b00000000000000000000000000001110 N2
#31
b00000000000000000000000000001111 N1
#32
b00000000000000000000000000001111 N2
#33
b00000000000000000000000000010000 N1
#34
b00000000000000000000000000010000 N2
#35
b00000000000000000000000000010001 N1
#36
b00000000000000000000000000010001 N2
#37
b00000000000000000000000000010010 N1
#38
b00000000000000000000000000010010 N2
#39
b00000000000000000000000000010011 N1
#40
b00000000000000000000000000010011 N2
#41
b00000000000000000000000000010100 N1
#42
b00000000000000000000000000010100 N2
#43
b00000000000000000000000000010101 N1
#44
b00000000000000000000000000010101 N2
#45
b00000000000000000000000000010110 N1
#46
b00000000000000000000000000010110 N2
#47
b00000000000000000000000000010111 N1
#48
b00000000000000000000000000010111 N2
#49
b00000000000000000000000000011000 N1
#50
b00000000000000000000000000011000 N2
#51
b00000000000000000000000000011001 N1
#52
b00000000000000000000000000011001 N2
#53
b00000000000000000000000000011010 N1
#54
b00000000000000000000000000011010 N2
#55
b00000000000000000000000000011011 N1
#56
b00000000000000000000000000011011 N2
#57
b00000000000000000000000000011100 N1
#58
b00000000000000000000000000011100 N2
#59
b00000000000000000000000000011101 N1
#60
b00000000000000000000000000011101 N2
#61
b00000000000000000000000000011110 N1
#62
b00000000000000000000000000011110 N2
#63
b00000000000000000000000000011111 N1
#64
b00000000000000000000000000011111 N2
#65
b00000000000000000000000000100000 N1
#66
b00000000000000000000000000100000 N2
#67
b00000000000000000000000000100001 N1
#68
b00000000000000000000000000100001 N2
#69
b00000000000000000000000000100010 N1
#70
b00000000000000000000000000100010 N2
#71
b00000000000000000000000000100011 N1
#72
b00000000000000000000000000100011 N2
#73
b00000000000000000000000000100100 N1
#74
b00000000000000000000000000100100 N2
#75
b00000000000000000000000000100101 N1
#76
b00000000000000000000000000100101 N2
#77
b00000000000000000000000000100110 N1
#78
b00000000000000000000000000100110 N2
#79
b00000000000000000000000000100111 N1
#80
b00000000000000000000000000100111 N2
#81
b00000000000000000000000000101000 N1
#82
b00000000000000000000000000101000 N2
#83
b00000000000000000000000000101001 N1
#84
b00000000000000000000000000101001 N2
#85
b00000000000000000000000000101010 N1
#86
b00000000000000000000000000101010 N2
#87
b00000000000000000000000000101011 N1
#88
b00000000000000000000000000101011 N2
#89
b00000000000000000000000000101100 N1
#90
b00000000000000000000000000101100 N2
#91
b00000000000000000000000000101101 N1
#92
b00000000000000000000000000101101 N2
#93
b00000000000000000000000000101110 N1
#94
b00000000000000000000000000101110 N2
#95
b00000000000000000000000000101111 N1
#96
b00000000000000000000000000101111 N2
#97
b00000000000000000000000000110000 N1
#98
b00000000000000000000000000110000 N2
#99
b00000000000000000000000000110001 N1
#100
b00000000000000000000000000110001 N2
#101
b00000000000000000000000000110010 N1
#102
b00000000000000000000000000110010 N2
#103
b00000000000000000000000000110011 N1
#104
b00000000000000000000000000110011 N2
#105
b00000000000000000000000000110100 N1
#106
b00000000000000000000000000110100 N2
#107
b00000000000000000000000000110101 N1
#108
b00000000000000000000000000110101 N2
#109
b00000000000000000000000000110110 N1
#110
b00000000000000000000000000110110 N2
#111
b00000000000000000000000000110111 N1
#112
b00000000000000000000000000110111 N2
#113
b00000000000000000000000000111000 N1
#114
b00000000000000000000000000111000 N2
#115
b00000000000000000000000000111001 N1
#116
b00000000000000000000000000111001 N2
#117
b00000000000000000000000000111010 N1
#118
b00000000000000000000000000111010 N2
#119
b00000000000000000000000000111011 N1
#120
b00000000000000000000000000111011 N2
#121
b00000000000000000000000000111100 N1
#122
b00000000000000000000000000111100 N2
#123
b00000000000000000000000000111101 N1
#124
b00000000000000000000000000111101 N2
#125
b00000000000000000000000000111110 N1
#126
b00000000000000000000000000111110 N2
#127
b00000000000000000000000000111111 N1
#128
b00000000000000000000000000111111 N2
#129
b00000000000000000000000001000000 N1
#130
b00000000000000000000000001000000 N2
#131
b00000000000000000000000001000001 N1
#132
b00000000000000000000000001000001 N2
#133
b00000000000000000000000001000010 N1
#134
b00000000000000000000000001000010 N2
#135
b00000000000000000000000001000011 N1
#136
b00000000000000000000000001000011 N2
#137
b00000000000000000000000001000100 N1
#138
b00000000000000000000000001000100 N2
#139
b00000000000000000000000001000101 N1
#140
b00000000000000000000000001000101 N2
#141
b00000000000000000000000001000110 N1
#142
b00000000000000000000000001000110 N2
#143
b00000000000000000000000001000111 N1
#144
b00000000000000000000000001000111 N2
#145
b00000000000000000000000001001000 N1
#146
b00000000000000000000000001001000 N2
#147
b00000000000000000000000001001001 N1
#148
b00000000000000000000000001001001 N2
#149
b00000000000000000000000001001010 N1
#150
b00000000000000000000000001001010 N2
#151
b00000000000000000000000001001011 N1
#152
b00000000000000000000000001001011 N2
#153
b00000000000000000000000001001100 N1
#154
b00000000000000000000000001001100 N2
#155
b00000000000000000000000001001101 N1
#156
b00000000000000000000000001001101 N2
#157
b00000000000000000000000001001110 N1
#158
b00000000000000000000000001001110 N2
#159
b00000000000000000000000001001111 N1
#160
b00000000000000000000000001001111 N2
#161
b00000000000000000000000001010000 N1
#162
b00000000000000000000000001010000 N2
#163
b00000000000000000000000001010001 N1
#164
b00000000000000000000000001010001 N2
#165
b00000000000000000000000001010010 N1
#166
b00000000000000000000000001010010 N2
#167
b00000000000000000000000001010011 N1
#168
b00000000000000000000000001010011 N2
#169
b00000000000000000000000001010100 N1
#170
b00000000000000000000000001010100 N2
#171
b00000000000000000000000001010101 N1
#172
b00000000000000000000000001010101 N2
#173
b00000000000000000000000001010110 N1
#174
b00000000000000000000000001010110 N2
#175
b00000000000000000000000001010111 N1
#176
b00000000000000000000000001010111 N2
#177
b00000000000000000000000001011000 N1
#178
b00000000000000000000000001011000 N2
#179
b00000000000000000000000001011001 N1
#180
b00000000000000000000000001011001 N2
#181
b00000000000000000000000001011010 N1
#182
b00000000000000000000000001011010 N2
#183
b00000000000000000000000001011011 N1
#184
b00000000000000000000000001011011 N2
#185
b00000000000000000000000001011100 N1
#186
b00000000000000000000000001011100 N2
#187
b00000000000000000000000001011101 N1
#188
b00000000000000000000000001011101 N2
#189
b00000000000000000000000001011110 N1
#190
b00000000000000000000000001011110 N2
#191
b00000000000000000000000001011111 N1
#192
b00000000000000000000000001011111 N2
#193
b00000000000000000000000001100000 N1
#194
b00000000000000000000000001100000 N2
#195
b00000000000000000000000001100001 N1
#196
b00000000000000000000000001100001 N2
#197
b00000000000000000000000001100010 N1
#198
b00000000000000000000000001100010 N2
#199
b00000000000000000000000001100011 N1
EOF

cat >$TMPB <<"EOF"
$timescale 1ps $end
$scope module Counter $end
$var wire 1 N0 reset $end
$var wire 32 N1 reg $end
$var wire 32 N2 io_count $end
$version
  vcddiff test suite
$end
$upscope $end
$enddefinitions $end
$dumpvars
$end
#0
b00000000000000000000000000000010 N1
b00000000000000000000000000000010 N2
#1
b00000000000000000000000000000000 N1
#2
b00000000000000000000000000000000 N2
#3
b00000000000000000000000000000001 N1
#4
b00000000000000000000000000000001 N2
#5
b00000000000000000000000000000010 N1
#6
b00000000000000000000000000000010 N2
#7
b00000000000000000000000000000011 N1
#8
b00000000000000000000000000000011 N2
#9
b00000000000000000000000000000100 N1
#10
b00000000000000000000000000000100 N2
#11
b00000000000000000000000000000101 N1
#12
b00000000000000000000000000000101 N2
#13
b00000000000000000000000000000110 N1
#14
b00000000000000000000000000000110 N2
#15
b00000000000000000000000000000111 N1
#16
b00000000000000000000000000000111 N2
#17
b00000000000000000000000000001000 N1
#18
b00000000000000000000000000001000 N2
#19
b00000000000000000000000000001001 N1
#20
b00000000000000000000000000001001 N2
#21
b00000000000000000000000000001010 N1
#22
b00000000000000000000000000001010 N2
#23
b00000000000000000000000000001011 N1
#24
b00000000000000000000000000001011 N2
#25
b00000000000000000000000000001100 N1
#26
b00000000000000000000000000001100 N2
#27
b00000000000000000000000000001101 N1
#28
b00000000000000000000000000001101 N2
#29
b00000000000000000000000000001110 N1
#30
b00000000000000000000000000001110 N2
#31
b00000000000000000000000000001111 N1
#32
b00000000000000000000000000001111 N2
#33
b00000000000000000000000000010000 N1
#34
b00000000000000000000000000010000 N2
#35
b00000000000000000000000000010001 N1
#36
b00000000000000000000000000010001 N2
#37
b00000000000000000000000000010010 N1
#38
b00000000000000000000000000010010 N2
#39
b00000000000000000000000000010011 N1
#40
b00000000000000000000000000010011 N2
#41
b00000000000000000000000000010100 N1
#42
b00000000000000000000000000010100 N2
#43
b00000000000000000000000000010101 N1
#44
b00000000000000000000000000010101 N2
#45
b00000000000000000000000000010110 N1
#46
b00000000000000000000000000010110 N2
#47
b00000000000000000000000000010111 N1
#48
b00000000000000000000000000010111 N2
#49
b00000000000000000000000000011000 N1
#50
b00000000000000000000000000011000 N2
#51
b00000000000000000000000000011001 N1
#52
b00000000000000000000000000011001 N2
#53
b00000000000000000000000000011010 N1
#54
b00000000000000000000000000011010 N2
#55
b00000000000000000000000000011011 N1
#56
b00000000000000000000000000011011 N2
#57
b00000000000000000000000000011100 N1
#58
b00000000000000000000000000011100 N2
#59
b00000000000000000000000000011101 N1
#60
b00000000000000000000000000011101 N2
#61
b00000000000000000000000000011110 N1
#62
b00000000000000000000000000011110 N2
#63
b00000000000000000000000000011111 N1
#64
b00000000000000000000000000011111 N2
#65
b00000000000000000000000000100000 N1
#66
b00000000000000000000000000100000 N2
#67
b00000000000000000000000000100001 N1
#68
b00000000000000000000000000100001 N2
#69
b00000000000000000000000000100010 N1
#70
b00000000000000000000000000100010 N2
#71
b00000000000000000000000000100011 N1
#72
b00000000000000000000000000100011 N2
#73
b00000000000000000000000000100100 N1
#74
b00000000000000000000000000100100 N2
#75
b00000000000000000000000000100101 N1
#76
b00000000000000000000000000100101 N2
#77
b00000000000000000000000000100110 N1
#78
b00000000000000000000000000100110 N2
#79
b00000000000000000000000000100111 N1
#80
b00000000000000000000000000100111 N2
#81
b00000000000000000000000000101000 N1
#82
b00000000000000000000000000101000 N2
#83
b00000000000000000000000000101001 N1
#84
b00000000000000000000000000101001 N2
#85
b00000000000000000000000000101010 N1
#86
b00000000000000000000000000101010 N2
#87
b00000000000000000000000000101011 N1
#88
b00000000000000000000000000101011 N2
#89
b00000000000000000000000000101100 N1
#90
b00000000000000000000000000101100 N2
#91
b00000000000000000000000000101101 N1
#92
b00000000000000000000000000101101 N2
#93
b00000000000000000000000000101110 N1
#94
b00000000000000000000000000101110 N2
#95
b00000000000000000000000000101111 N1
#96
b00000000000000000000000000101111 N2
#97
b00000000000000000000000000110000 N1
#98
b00000000000000000000000000110000 N2
#99
b00000000000000000000000000110001 N1
#100
b00000000000000000000000000110001 N2
#101
b00000000000000000000000000110010 N1
#102
b00000000000000000000000000110010 N2
#103
b00000000000000000000000000110011 N1
#104
b00000000000000000000000000110011 N2
#105
b00000000000000000000000000110100 N1
#106
b00000000000000000000000000110100 N2
#107
b00000000000000000000000000110101 N1
#108
b00000000000000000000000000110101 N2
#109
b00000000000000000000000000110110 N1
#110
b00000000000000000000000000110110 N2
#111
b00000000000000000000000000110111 N1
#112
b00000000000000000000000000110111 N2
#113
b00000000000000000000000000111000 N1
#114
b00000000000000000000000000111000 N2
#115
b00000000000000000000000000111001 N1
#116
b00000000000000000000000000111001 N2
#117
b00000000000000000000000000111010 N1
#118
b00000000000000000000000000111010 N2
#119
b00000000000000000000000000111011 N1
#120
b00000000000000000000000000111011 N2
#121
b00000000000000000000000000111100 N1
#122
b00000000000000000000000000111100 N2
#123
b00000000000000000000000000111101 N1
#124
b00000000000000000000000000111101 N2
#125
b00000000000000000000000000111110 N1
#126
b00000000000000000000000000111110 N2
#127
b00000000000000000000000000111111 N1
#128
b00000000000000000000000000111111 N2
#129
b00000000000000000000000001000000 N1
#130
b00000000000000000000000001000000 N2
#131
b00000000000000000000000001000001 N1
#132
b00000000000000000000000001000001 N2
#133
b00000000000000000000000001000010 N1
#134
b00000000000000000000000001000010 N2
#135
b00000000000000000000000001000011 N1
#136
b00000000000000000000000001000011 N2
#137
b00000000000000000000000001000100 N1
#138
b00000000000000000000000001000100 N2
#139
b00000000000000000000000001000101 N1
#140
b00000000000000000000000001000101 N2
#141
b00000000000000000000000001000110 N1
#142
b00000000000000000000000001000110 N2
#143
b00000000000000000000000001000111 N1
#144
b00000000000000000000000001000111 N2
#145
b00000000000000000000000001001000 N1
#146
b00000000000000000000000001001000 N2
#147
b00000000000000000000000001001001 N1
#148
b00000000000000000000000001001001 N2
#149
b00000000000000000000000001001010 N1
#150
b00000000000000000000000001001010 N2
#151
b00000000000000000000000001001011 N1
#152
b00000000000000000000000001001011 N2
#153
b00000000000000000000000001001100 N1
#154
b00000000000000000000000001001100 N2
#155
b00000000000000000000000001001101 N1
#156
b00000000000000000000000001001101 N2
#157
b00000000000000000000000001001110 N1
#158
b00000000000000000000000001001110 N2
#159
b00000000000000000000000001001111 N1
#160
b00000000000000000000000001001111 N2
#161
b00000000000000000000000001010000 N1
#162
b00000000000000000000000001010000 N2
#163
b00000000000000000000000001010001 N1
#164
b00000000000000000000000001010001 N2
#165
b00000000000000000000000001010010 N1
#166
b00000000000000000000000001010010 N2
#167
b00000000000000000000000001010011 N1
#168
b00000000000000000000000001010011 N2
#169
b00000000000000000000000001010100 N1
#170
b00000000000000000000000001010100 N2
#171
b00000000000000000000000001010101 N1
#172
b00000000000000000000000001010101 N2
#173
b00000000000000000000000001010110 N1
#174
b00000000000000000000000001010110 N2
#175
b00000000000000000000000001010111 N1
#176
b00000000000000000000000001010111 N2
#177
b00000000000000000000000001011000 N1
#178
b00000000000000000000000001011000 N2
#179
b00000000000000000000000001011001 N1
#180
b00000000000000000000000001011001 N2
#181
b00000000000000000000000001011010 N1
#182
b00000000000000000000000001011010 N2
#183
b00000000000000000000000001011011 N1
#184
b00000000000000000000000001011011 N2
#185
b00000000000000000000000001011100 N1
#186
b00000000000000000000000001011100 N2
#187
b00000000000000000000000001011101 N1
#188
b00000000000000000000000001011101 N2
#189
b00000000000000000000000001011110 N1
#190
b00000000000000000000000001011110 N2
#191
b00000000000000000000000001011111 N1
#192
b00000000000000000000000001011111 N2
#193
b00000000000000000000000001100000 N1
#194
b00000000000000000000000001100000 N2
#195
b00000000000000000000000001100001 N1
#196
b00000000000000000000000001100001 N2
#197
b00000000000000000000000001100010 N1
#198
b00000000000000000000000001100010 N2
#199
b00000000000000000000000001100011 N1
EOF

cat >$RETGOLD <<"EOF"
0
EOF

cat >$OUTGOLD <<"EOF"
EOF
