; SF1CONST.ASM INCLUDED AT START OF SF1.ASM

; START OF SEGMENT SRAM OFFSETS FROM SRAM:00200000 TO 0:00204000
SRAM_START: equ $200001
SRAM_STRING: equ $200201
byte_20022D: equ $20022D
byte_20022F: equ $20022F
unk_200231: equ $200231
unk_201429: equ $201429
unk_202621: equ $202621
byte_203819: equ $203819
SRAM_END: equ $203FFF
; END OF SEGMENT SRAM OFFSETS FROM SRAM:00200000 TO 0:00204000

; START OF SEGMENT Z80 OFFSETS FROM Z80:A00000 TO 0:00A0FFFF
Z80_Memory: equ $A00000
Z80_CHANNEL_1_NOT_IN_USE: equ $A01303
Z80_SoundDriverFadeInData: equ $A01FFC
Z80_SoundDriverMusicLevel: equ $A01FFD
Z80_SoundDriverCommand: equ $A01FFF
; END OF SEGMENT Z80 OFFSETS FROM Z80:A00000 TO 0:00A0FFFF

; START OF SEGMENT IO OFFSETS FROM IO:A10000 TO 0:00A10FFF
HW_Info: equ $A10001
DATA1: equ $A10003
dword_A10008: equ $A10008
CTRL3: equ $A1000C
; END OF SEGMENT IO OFFSETS FROM IO:A10000 TO 0:00A10FFF

; START OF SEGMENT Control OFFSETS FROM Control:A11000 TO 0:00A11FFF
Z80BusReq: equ $A11100
Z80BusReset: equ $A11200
; END OF SEGMENT Control OFFSETS FROM Control:A11000 TO 0:00A11FFF

; START OF SEGMENT VDP OFFSETS FROM VDP:00C00000 TO 0:00C00012
VDP_Data: equ $C00000
VDP_Control: equ $C00004
; END OF SEGMENT VDP OFFSETS FROM VDP:00C00000 TO 0:00C00012

; START OF SEGMENT RAM OFFSETS FROM RAM:FF0000 TO 0:01000000
RAM_START: equ $FF0000
dword_FF0004: equ $FF0004
dword_FF0008: equ $FF0008
dword_FF000C: equ $FF000C
dword_FF0010: equ $FF0010
dword_FF0014: equ $FF0014
dword_FF0018: equ $FF0018
dword_FF001C: equ $FF001C
unk_FF0020: equ $FF0020
word_FF002C: equ $FF002C
word_FF002E: equ $FF002E
word_FF0030: equ $FF0030
unk_FF0040: equ $FF0040
dword_FF0080: equ $FF0080
unk_FF0084: equ $FF0084
unk_FF00A0: equ $FF00A0
unk_FF00A2: equ $FF00A2
unk_FF00AC: equ $FF00AC
unk_FF00B6: equ $FF00B6
unk_FF00C0: equ $FF00C0
unk_FF00E0: equ $FF00E0
dword_FF0100: equ $FF0100
unk_FF01A0: equ $FF01A0
unk_FF01E0: equ $FF01E0
unk_FF031E: equ $FF031E
dword_FF0500: equ $FF0500
unk_FF0550: equ $FF0550
unk_FF0780: equ $FF0780
unk_FF0B80: equ $FF0B80
unk_FF0C80: equ $FF0C80
word_FF0C82: equ $FF0C82
unk_FF0C86: equ $FF0C86
unk_FF0C88: equ $FF0C88
word_FF0C8A: equ $FF0C8A
word_FF0C92: equ $FF0C92
word_FF0C98: equ $FF0C98
unk_FF0CB8: equ $FF0CB8
unk_FF0D00: equ $FF0D00
unk_FF0D18: equ $FF0D18
unk_FF0D20: equ $FF0D20
unk_FF0D28: equ $FF0D28
unk_FF0D2B: equ $FF0D2B
word_FF0D30: equ $FF0D30
word_FF0D34: equ $FF0D34
word_FF0D36: equ $FF0D36
unk_FF0D38: equ $FF0D38
unk_FF0D40: equ $FF0D40
unk_FF0D48: equ $FF0D48
unk_FF0D80: equ $FF0D80
unk_FF0D86: equ $FF0D86
word_FF0E2A: equ $FF0E2A
dword_FF0E30: equ $FF0E30
word_FF0E36: equ $FF0E36
unk_FF0E80: equ $FF0E80
unk_FF0E85: equ $FF0E85
byte_FF0E94: equ $FF0E94
byte_FF0E95: equ $FF0E95
byte_FF0E96: equ $FF0E96
byte_FF0E97: equ $FF0E97
byte_FF0E98: equ $FF0E98
byte_FF0E99: equ $FF0E99
byte_FF0E9A: equ $FF0E9A
byte_FF0E9B: equ $FF0E9B
byte_FF0E9C: equ $FF0E9C
byte_FF0E9D: equ $FF0E9D
unk_FF0E9E: equ $FF0E9E
byte_FF0EA6: equ $FF0EA6
byte_FF0EA7: equ $FF0EA7
byte_FF0EB1: equ $FF0EB1
byte_FF0EB2: equ $FF0EB2
byte_FF0EB3: equ $FF0EB3
byte_FF0EB6: equ $FF0EB6
byte_FF0EB7: equ $FF0EB7
byte_FF0EB9: equ $FF0EB9
byte_FF0EBA: equ $FF0EBA
byte_FF0EBB: equ $FF0EBB
byte_FF0EBC: equ $FF0EBC
byte_FF0EBD: equ $FF0EBD
byte_FF0EBE: equ $FF0EBE
word_FF0EC0: equ $FF0EC0
word_FF0EC2: equ $FF0EC2
word_FF0EC4: equ $FF0EC4
word_FF0EC6: equ $FF0EC6
word_FF0EC8: equ $FF0EC8
unk_FF0ECA: equ $FF0ECA
byte_FF0ECB: equ $FF0ECB
byte_FF0EDF: equ $FF0EDF
byte_FF0EE9: equ $FF0EE9
dword_FF0EEE: equ $FF0EEE
dword_FF0EF2: equ $FF0EF2
dword_FF0EF6: equ $FF0EF6
dword_FF0EFE: equ $FF0EFE
byte_FF0F02: equ $FF0F02
byte_FF0F03: equ $FF0F03
byte_FF0FFC: equ $FF0FFC
byte_FF0FFD: equ $FF0FFD
unk_FF0FFE: equ $FF0FFE
unk_FF10FE: equ $FF10FE
unk_FF113E: equ $FF113E
unk_FF3000: equ $FF3000
unk_FF3001: equ $FF3001
unk_FF3004: equ $FF3004
unk_FF3120: equ $FF3120
unk_FF3240: equ $FF3240
unk_FF329C: equ $FF329C
unk_FF3303: equ $FF3303
unk_FF33BC: equ $FF33BC
unk_FF3423: equ $FF3423
unk_FF3800: equ $FF3800
unk_FF4000: equ $FF4000
unk_FF4240: equ $FF4240
unk_FF4480: equ $FF4480
unk_FF46C0: equ $FF46C0
unk_FF4800: equ $FF4800
unk_FF4900: equ $FF4900
word_FF5000: equ $FF5000
byte_FF5002: equ $FF5002
byte_FF5003: equ $FF5003
dword_FF5004: equ $FF5004
byte_FF5009: equ $FF5009
byte_FF500A: equ $FF500A
word_FF500C: equ $FF500C
byte_FF500F: equ $FF500F
byte_FF5010: equ $FF5010
byte_FF5011: equ $FF5011
unk_FF5014: equ $FF5014
word_FF501A: equ $FF501A
byte_FF501C: equ $FF501C
byte_FF501D: equ $FF501D
byte_FF501F: equ $FF501F
byte_FF5020: equ $FF5020
byte_FF5021: equ $FF5021
byte_FF5022: equ $FF5022
word_FF502A: equ $FF502A
word_FF502C: equ $FF502C
byte_FF502F: equ $FF502F
word_FF5030: equ $FF5030
byte_FF5032: equ $FF5032
word_FF5034: equ $FF5034
word_FF503A: equ $FF503A
word_FF503C: equ $FF503C
word_FF5040: equ $FF5040
byte_FF5042: equ $FF5042
word_FF5046: equ $FF5046
word_FF504A: equ $FF504A
unk_FF504C: equ $FF504C
byte_FF504D: equ $FF504D
byte_FF5050: equ $FF5050
byte_FF5051: equ $FF5051
dword_FF5054: equ $FF5054
word_FF505A: equ $FF505A
word_FF505C: equ $FF505C
unk_FF5060: equ $FF5060
byte_FF5061: equ $FF5061
word_FF506A: equ $FF506A
word_FF506C: equ $FF506C
unk_FF5070: equ $FF5070
byte_FF5071: equ $FF5071
word_FF507A: equ $FF507A
byte_FF507D: equ $FF507D
word_FF5080: equ $FF5080
byte_FF5082: equ $FF5082
word_FF508A: equ $FF508A
byte_FF508C: equ $FF508C
byte_FF508D: equ $FF508D
word_FF5090: equ $FF5090
word_FF509A: equ $FF509A
byte_FF509D: equ $FF509D
word_FF50A0: equ $FF50A0
byte_FF50A2: equ $FF50A2
word_FF50A4: equ $FF50A4
word_FF50A6: equ $FF50A6
word_FF50AA: equ $FF50AA
word_FF50AC: equ $FF50AC
unk_FF50B0: equ $FF50B0
byte_FF50B1: equ $FF50B1
byte_FF50B3: equ $FF50B3
word_FF50B4: equ $FF50B4
word_FF50BA: equ $FF50BA
byte_FF50BD: equ $FF50BD
word_FF50C0: equ $FF50C0
word_FF50CA: equ $FF50CA
byte_FF50CD: equ $FF50CD
byte_FF50D0: equ $FF50D0
byte_FF50D1: equ $FF50D1
byte_FF50D2: equ $FF50D2
word_FF50DA: equ $FF50DA
byte_FF50DD: equ $FF50DD
byte_FF50E0: equ $FF50E0
byte_FF50E1: equ $FF50E1
byte_FF50E2: equ $FF50E2
word_FF50EA: equ $FF50EA
byte_FF50EC: equ $FF50EC
byte_FF50ED: equ $FF50ED
byte_FF50F0: equ $FF50F0
byte_FF50F1: equ $FF50F1
byte_FF50F2: equ $FF50F2
byte_FF50F9: equ $FF50F9
byte_FF50FD: equ $FF50FD
word_FF5100: equ $FF5100
byte_FF5102: equ $FF5102
byte_FF510C: equ $FF510C
byte_FF510D: equ $FF510D
byte_FF5111: equ $FF5111
byte_FF511D: equ $FF511D
byte_FF5121: equ $FF5121
word_FF512A: equ $FF512A
byte_FF512D: equ $FF512D
byte_FF5130: equ $FF5130
byte_FF5131: equ $FF5131
word_FF513A: equ $FF513A
byte_FF513D: equ $FF513D
byte_FF5140: equ $FF5140
byte_FF5141: equ $FF5141
byte_FF5150: equ $FF5150
byte_FF5151: equ $FF5151
byte_FF5152: equ $FF5152
byte_FF5153: equ $FF5153
word_FF515A: equ $FF515A
byte_FF515C: equ $FF515C
byte_FF515D: equ $FF515D
byte_FF515F: equ $FF515F
byte_FF5160: equ $FF5160
byte_FF5161: equ $FF5161
byte_FF5162: equ $FF5162
word_FF516A: equ $FF516A
byte_FF516C: equ $FF516C
byte_FF516F: equ $FF516F
byte_FF5170: equ $FF5170
byte_FF5171: equ $FF5171
byte_FF5172: equ $FF5172
byte_FF5180: equ $FF5180
byte_FF5181: equ $FF5181
byte_FF5182: equ $FF5182
byte_FF518D: equ $FF518D
byte_FF5190: equ $FF5190
byte_FF5191: equ $FF5191
word_FF5196: equ $FF5196
byte_FF519D: equ $FF519D
byte_FF51A1: equ $FF51A1
byte_FF51A3: equ $FF51A3
word_FF51B0: equ $FF51B0
byte_FF51B2: equ $FF51B2
byte_FF51B3: equ $FF51B3
word_FF51B4: equ $FF51B4
word_FF51B6: equ $FF51B6
byte_FF51B9: equ $FF51B9
byte_FF51C1: equ $FF51C1
byte_FF51D0: equ $FF51D0
word_FF51DA: equ $FF51DA
byte_FF51DD: equ $FF51DD
byte_FF51E0: equ $FF51E0
word_FF51EA: equ $FF51EA
byte_FF51ED: equ $FF51ED
unk_FF5200: equ $FF5200
unk_FF524E: equ $FF524E
unk_FF529C: equ $FF529C
unk_FF52EA: equ $FF52EA
unk_FF6000: equ $FF6000
unk_FF72EA: equ $FF72EA
unk_FF92EA: equ $FF92EA
byte_FF9C00: equ $FF9C00
byte_FF9C01: equ $FF9C01
byte_FF9C02: equ $FF9C02
byte_FF9C03: equ $FF9C03
unk_FF9C05: equ $FF9C05
unk_FF9C06: equ $FF9C06
unk_FF9C07: equ $FF9C07
unk_FF9C08: equ $FF9C08
word_FF9C48: equ $FF9C48
word_FF9C4A: equ $FF9C4A
unk_FF9C4C: equ $FF9C4C
unk_FF9C4D: equ $FF9C4D
unk_FF9C4E: equ $FF9C4E
unk_FF9C51: equ $FF9C51
byte_FF9C52: equ $FF9C52
byte_FF9C53: equ $FF9C53
byte_FF9C54: equ $FF9C54
byte_FF9C56: equ $FF9C56
byte_FF9C57: equ $FF9C57
byte_FF9C58: equ $FF9C58
byte_FF9C59: equ $FF9C59
byte_FF9C5A: equ $FF9C5A
byte_FF9C5B: equ $FF9C5B
byte_FF9C5C: equ $FF9C5C
byte_FF9C5D: equ $FF9C5D
byte_FF9C5F: equ $FF9C5F
byte_FF9C60: equ $FF9C60
unk_FF9C6E: equ $FF9C6E
unk_FF9C7E: equ $FF9C7E
unk_FF9C86: equ $FF9C86
byte_FF9C87: equ $FF9C87
byte_FF9C88: equ $FF9C88
unk_FF9C8A: equ $FF9C8A
dword_FF9C8E: equ $FF9C8E
unk_FF9C92: equ $FF9C92
unk_FFA16A: equ $FFA16A
unk_FFA18A: equ $FFA18A
unk_FFA196: equ $FFA196
unk_FFA1B6: equ $FFA1B6
unk_FFA1C6: equ $FFA1C6
unk_FFA1C8: equ $FFA1C8
unk_FFA3B6: equ $FFA3B6
unk_FFA476: equ $FFA476
unk_FFA496: equ $FFA496
unk_FFA4C0: equ $FFA4C0
word_FFA8C0: equ $FFA8C0
unk_FFA8C2: equ $FFA8C2
word_FFA93E: equ $FFA93E
unk_FFA940: equ $FFA940
unk_FFA942: equ $FFA942
unk_FFA944: equ $FFA944
unk_FFA946: equ $FFA946
unk_FFA947: equ $FFA947
unk_FFA988: equ $FFA988
unk_FFA9CA: equ $FFA9CA
unk_FFA9CC: equ $FFA9CC
unk_FFA9CE: equ $FFA9CE
unk_FFA9D0: equ $FFA9D0
unk_FFA9D2: equ $FFA9D2
unk_FFA9D4: equ $FFA9D4
unk_FFA9D8: equ $FFA9D8
unk_FFA9DA: equ $FFA9DA
unk_FFA9DC: equ $FFA9DC
unk_FFA9DE: equ $FFA9DE
unk_FFA9E0: equ $FFA9E0
unk_FFA9E2: equ $FFA9E2
unk_FFA9E6: equ $FFA9E6
unk_FFA9EA: equ $FFA9EA
unk_FFA9EC: equ $FFA9EC
unk_FFA9F0: equ $FFA9F0
unk_FFA9F4: equ $FFA9F4
unk_FFA9FA: equ $FFA9FA
unk_FFACC0: equ $FFACC0
unk_FFB0C0: equ $FFB0C0
unk_FFB4C0: equ $FFB4C0
unk_FFB4C1: equ $FFB4C1
unk_FFB4C2: equ $FFB4C2
unk_FFB4C3: equ $FFB4C3
unk_FFB4C4: equ $FFB4C4
unk_FFB4C5: equ $FFB4C5
byte_FFB4C6: equ $FFB4C6
byte_FFB4C7: equ $FFB4C7
unk_FFB4C8: equ $FFB4C8
unk_FFB4C9: equ $FFB4C9
unk_FFB4CA: equ $FFB4CA
unk_FFB4CB: equ $FFB4CB
unk_FFB4CC: equ $FFB4CC
unk_FFB4CD: equ $FFB4CD
unk_FFB4CE: equ $FFB4CE
unk_FFB4CF: equ $FFB4CF
unk_FFB4D0: equ $FFB4D0
byte_FFB4D1: equ $FFB4D1
byte_FFB4D2: equ $FFB4D2
byte_FFB4D3: equ $FFB4D3
unk_FFB4D4: equ $FFB4D4
unk_FFB4D5: equ $FFB4D5
unk_FFB4D6: equ $FFB4D6
byte_FFB4D7: equ $FFB4D7
unk_FFB4D8: equ $FFB4D8
unk_FFB4DA: equ $FFB4DA
unk_FFB4DB: equ $FFB4DB
unk_FFB4E1: equ $FFB4E1
unk_FFB4EA: equ $FFB4EA
unk_FFB4EE: equ $FFB4EE
byte_FFB4F1: equ $FFB4F1
byte_FFB4F2: equ $FFB4F2
unk_FFB4F3: equ $FFB4F3
unk_FFB510: equ $FFB510
unk_FFB51A: equ $FFB51A
unk_FFB51B: equ $FFB51B
unk_FFB51C: equ $FFB51C
unk_FFB51D: equ $FFB51D
unk_FFB51E: equ $FFB51E
unk_FFB51F: equ $FFB51F
unk_FFB520: equ $FFB520
unk_FFB521: equ $FFB521
unk_FFB522: equ $FFB522
unk_FFB523: equ $FFB523
unk_FFB524: equ $FFB524
unk_FFB525: equ $FFB525
byte_FFB526: equ $FFB526
byte_FFB528: equ $FFB528
byte_FFB529: equ $FFB529
unk_FFB52A: equ $FFB52A
unk_FFB52B: equ $FFB52B
unk_FFB535: equ $FFB535
unk_FFB536: equ $FFB536
unk_FFB537: equ $FFB537
byte_FFB538: equ $FFB538
unk_FFB539: equ $FFB539
byte_FFB53A: equ $FFB53A
unk_FFB53B: equ $FFB53B
unk_FFB53C: equ $FFB53C
unk_FFB53D: equ $FFB53D
unk_FFB53E: equ $FFB53E
unk_FFB540: equ $FFB540
unk_FFB541: equ $FFB541
unk_FFB542: equ $FFB542
unk_FFB543: equ $FFB543
unk_FFB544: equ $FFB544
unk_FFB546: equ $FFB546
unk_FFB548: equ $FFB548
unk_FFB54A: equ $FFB54A
unk_FFB54C: equ $FFB54C
unk_FFB54E: equ $FFB54E
unk_FFB56A: equ $FFB56A
unk_FFB56C: equ $FFB56C
unk_FFB56E: equ $FFB56E
unk_FFB58A: equ $FFB58A
unk_FFB58C: equ $FFB58C
unk_FFB5AC: equ $FFB5AC
byte_FFB5AD: equ $FFB5AD
unk_FFB5AE: equ $FFB5AE
unk_FFB5B0: equ $FFB5B0
unk_FFB5B1: equ $FFB5B1
unk_FFB5BB: equ $FFB5BB
unk_FFB5BC: equ $FFB5BC
unk_FFB5BD: equ $FFB5BD
unk_FFB5BE: equ $FFB5BE
unk_FFB5BF: equ $FFB5BF
unk_FFB5C0: equ $FFB5C0
unk_FFB5C2: equ $FFB5C2
unk_FFB5C4: equ $FFB5C4
unk_FFB5C8: equ $FFB5C8
unk_FFB5CA: equ $FFB5CA
unk_FFB5E0: equ $FFB5E0
unk_FFB5E4: equ $FFB5E4
unk_FFB610: equ $FFB610
unk_FFB658: equ $FFB658
unk_FFB7C0: equ $FFB7C0
unk_FFB7C2: equ $FFB7C2
word_FFB7C4: equ $FFB7C4
unk_FFB7C6: equ $FFB7C6
unk_FFB7C8: equ $FFB7C8
unk_FFB7CA: equ $FFB7CA
unk_FFB7D4: equ $FFB7D4
unk_FFB7D6: equ $FFB7D6
unk_FFB7D8: equ $FFB7D8
unk_FFB7DA: equ $FFB7DA
unk_FFB7EC: equ $FFB7EC
unk_FFB7F0: equ $FFB7F0
unk_FFB7F4: equ $FFB7F4
unk_FFB7FC: equ $FFB7FC
unk_FFB804: equ $FFB804
unk_FFB808: equ $FFB808
unk_FFB80A: equ $FFB80A
unk_FFB80C: equ $FFB80C
unk_FFB810: equ $FFB810
unk_FFB816: equ $FFB816
unk_FFB822: equ $FFB822
unk_FFB82C: equ $FFB82C
unk_FFB82E: equ $FFB82E
unk_FFB834: equ $FFB834
unk_FFB83A: equ $FFB83A
unk_FFB84C: equ $FFB84C
unk_FFB84E: equ $FFB84E
unk_FFB850: equ $FFB850
unk_FFB854: equ $FFB854
unk_FFB858: equ $FFB858
unk_FFB860: equ $FFB860
unk_FFB864: equ $FFB864
unk_FFB86C: equ $FFB86C
unk_FFB86E: equ $FFB86E
unk_FFB87C: equ $FFB87C
unk_FFB884: equ $FFB884
unk_FFB886: equ $FFB886
unk_FFB88C: equ $FFB88C
unk_FFB894: equ $FFB894
unk_FFB8C0: equ $FFB8C0
unk_FFB8C4: equ $FFB8C4
unk_FFB8DC: equ $FFB8DC
unk_FFB918: equ $FFB918
unk_FFB91C: equ $FFB91C
unk_FFB934: equ $FFB934
unk_FFB96A: equ $FFB96A
unk_FFB974: equ $FFB974
unk_FFB976: equ $FFB976
unk_FFB980: equ $FFB980
unk_FFB98C: equ $FFB98C
unk_FFB9A0: equ $FFB9A0
unk_FFB9A8: equ $FFB9A8
unk_FFB9AE: equ $FFB9AE
unk_FFB9D6: equ $FFB9D6
unk_FFBA0C: equ $FFBA0C
unk_FFBA1A: equ $FFBA1A
unk_FFBA2C: equ $FFBA2C
unk_FFBA42: equ $FFBA42
unk_FFBA46: equ $FFBA46
unk_FFBA58: equ $FFBA58
unk_FFBC52: equ $FFBC52
unk_FFBC54: equ $FFBC54
word_FFBC58: equ $FFBC58
word_FFBC5A: equ $FFBC5A
word_FFBC5C: equ $FFBC5C
word_FFBC5E: equ $FFBC5E
unk_FFBC60: equ $FFBC60
unk_FFBC62: equ $FFBC62
unk_FFBC64: equ $FFBC64
unk_FFBC66: equ $FFBC66
unk_FFBC68: equ $FFBC68
unk_FFBC6A: equ $FFBC6A
unk_FFBC6C: equ $FFBC6C
unk_FFBC6E: equ $FFBC6E
unk_FFBC70: equ $FFBC70
word_FFBC72: equ $FFBC72
word_FFBC74: equ $FFBC74
unk_FFBC76: equ $FFBC76
unk_FFBC78: equ $FFBC78
unk_FFBC7A: equ $FFBC7A
unk_FFBC7C: equ $FFBC7C
unk_FFBC7E: equ $FFBC7E
unk_FFBC80: equ $FFBC80
unk_FFBC82: equ $FFBC82
unk_FFBC86: equ $FFBC86
word_FFBC8A: equ $FFBC8A
word_FFBC8C: equ $FFBC8C
unk_FFBC8E: equ $FFBC8E
unk_FFC08E: equ $FFC08E
unk_FFC0AA: equ $FFC0AA
unk_FFC0B2: equ $FFC0B2
unk_FFC0B6: equ $FFC0B6
unk_FFC0B8: equ $FFC0B8
word_FFC0BA: equ $FFC0BA
word_FFC0BE: equ $FFC0BE
unk_FFC0C0: equ $FFC0C0
unk_FFC0D0: equ $FFC0D0
unk_FFC140: equ $FFC140
unk_FFC141: equ $FFC141
unk_FFC1C4: equ $FFC1C4
unk_FFC1C6: equ $FFC1C6
unk_FFC1C8: equ $FFC1C8
unk_FFC1CA: equ $FFC1CA
unk_FFC1CB: equ $FFC1CB
unk_FFC200: equ $FFC200
unk_FFC600: equ $FFC600
unk_FFC602: equ $FFC602
unk_FFC606: equ $FFC606
unk_FFC60A: equ $FFC60A
unk_FFC60E: equ $FFC60E
unk_FFC612: equ $FFC612
unk_FFC616: equ $FFC616
unk_FFC61A: equ $FFC61A
unk_FFC61E: equ $FFC61E
unk_FFC622: equ $FFC622
unk_FFC628: equ $FFC628
unk_FFCB28: equ $FFCB28
unk_FFCB38: equ $FFCB38
unk_FFCB3A: equ $FFCB3A
unk_FFCB3C: equ $FFCB3C
unk_FFCB3E: equ $FFCB3E
unk_FFCB3F: equ $FFCB3F
unk_FFCB40: equ $FFCB40
unk_FFCB42: equ $FFCB42
unk_FFCB43: equ $FFCB43
unk_FFCB44: equ $FFCB44
unk_FFCB46: equ $FFCB46
unk_FFCB48: equ $FFCB48
byte_FFCB4A: equ $FFCB4A
unk_FFCB4C: equ $FFCB4C
unk_FFCB50: equ $FFCB50
unk_FFCB52: equ $FFCB52
unk_FFCB54: equ $FFCB54
unk_FFCB56: equ $FFCB56
unk_FFCB58: equ $FFCB58
unk_FFCB5A: equ $FFCB5A
unk_FFCB5C: equ $FFCB5C
unk_FFCB5E: equ $FFCB5E
unk_FFCB60: equ $FFCB60
unk_FFCB62: equ $FFCB62
unk_FFCB65: equ $FFCB65
unk_FFCB66: equ $FFCB66
unk_FFCB67: equ $FFCB67
unk_FFCB68: equ $FFCB68
unk_FFCB69: equ $FFCB69
unk_FFCB6A: equ $FFCB6A
unk_FFCB6B: equ $FFCB6B
unk_FFCB6C: equ $FFCB6C
unk_FFCB6E: equ $FFCB6E
unk_FFCB70: equ $FFCB70
unk_FFCB72: equ $FFCB72
unk_FFCB74: equ $FFCB74
unk_FFCB76: equ $FFCB76
dword_FFCB7A: equ $FFCB7A
unk_FFCB7E: equ $FFCB7E
unk_FFCB80: equ $FFCB80
unk_FFCB81: equ $FFCB81
unk_FFCB82: equ $FFCB82
unk_FFCB84: equ $FFCB84
unk_FFCB85: equ $FFCB85
unk_FFCBA6: equ $FFCBA6
unk_FFCBA8: equ $FFCBA8
unk_FFCBAA: equ $FFCBAA
unk_FFCBAC: equ $FFCBAC
unk_FFCBAE: equ $FFCBAE
unk_FFCBB0: equ $FFCBB0
unk_FFCBB2: equ $FFCBB2
unk_FFCBB3: equ $FFCBB3
unk_FFCBB4: equ $FFCBB4
unk_FFCBC6: equ $FFCBC6
unk_FFCBC7: equ $FFCBC7
unk_FFCBC8: equ $FFCBC8
unk_FFCBC9: equ $FFCBC9
unk_FFD000: equ $FFD000
unk_FFD040: equ $FFD040
word_FFD082: equ $FFD082
word_FFD0BC: equ $FFD0BC
unk_FFD140: equ $FFD140
unk_FFD1C0: equ $FFD1C0
unk_FFD488: equ $FFD488
unk_FFD608: equ $FFD608
word_FFD692: equ $FFD692
unk_FFD788: equ $FFD788
word_FFD902: equ $FFD902
unk_FFD940: equ $FFD940
unk_FFD980: equ $FFD980
word_FFD984: equ $FFD984
unk_FFD9C0: equ $FFD9C0
unk_FFDC86: equ $FFDC86
unk_FFE000: equ $FFE000
unk_FFF000: equ $FFF000
byte_FFF001: equ $FFF001
word_FFF002: equ $FFF002
dword_FFF006: equ $FFF006
unk_FFF00A: equ $FFF00A
unk_FFF00B: equ $FFF00B
unk_FFF00C: equ $FFF00C
unk_FFF00D: equ $FFF00D
unk_FFF00E: equ $FFF00E
byte_FFF800: equ $FFF800
byte_FFF801: equ $FFF801
byte_FFF802: equ $FFF802
byte_FFF803: equ $FFF803
byte_FFF804: equ $FFF804
byte_FFF805: equ $FFF805
byte_FFF806: equ $FFF806
byte_FFF807: equ $FFF807
byte_FFF808: equ $FFF808
byte_FFF809: equ $FFF809
byte_FFF80A: equ $FFF80A
byte_FFF80B: equ $FFF80B
unk_FFF80C: equ $FFF80C
byte_FFF818: equ $FFF818
byte_FFF819: equ $FFF819
byte_FFF81A: equ $FFF81A
byte_FFF81B: equ $FFF81B
byte_FFF81C: equ $FFF81C
byte_FFF81D: equ $FFF81D
byte_FFF81F: equ $FFF81F
byte_FFF820: equ $FFF820
byte_FFF821: equ $FFF821
word_FFF830: equ $FFF830
word_FFF832: equ $FFF832
word_FFF834: equ $FFF834
word_FFF842: equ $FFF842
word_FFF844: equ $FFF844
word_FFF846: equ $FFF846
unk_FFF848: equ $FFF848
unk_FFF84C: equ $FFF84C
unk_FFF88C: equ $FFF88C
word_FFF8CC: equ $FFF8CC
word_FFF8CE: equ $FFF8CE
word_FFF8D0: equ $FFF8D0
word_FFF8D2: equ $FFF8D2
word_FFF8D4: equ $FFF8D4
word_FFF8D6: equ $FFF8D6
word_FFF8D8: equ $FFF8D8
word_FFF8DA: equ $FFF8DA
word_FFF8DC: equ $FFF8DC
word_FFF8DE: equ $FFF8DE
word_FFF8E0: equ $FFF8E0
word_FFF8E2: equ $FFF8E2
word_FFF8E4: equ $FFF8E4
word_FFF8EA: equ $FFF8EA
word_FFF8EC: equ $FFF8EC
dword_FFF900: equ $FFF900
dword_FFF904: equ $FFF904
dword_FFF908: equ $FFF908
dword_FFF90C: equ $FFF90C
dword_FFF910: equ $FFF910
dword_FFF914: equ $FFF914
dword_FFF918: equ $FFF918
dword_FFF91C: equ $FFF91C
dword_FFF920: equ $FFF920
dword_FFF924: equ $FFF924
dword_FFF928: equ $FFF928
dword_FFF92C: equ $FFF92C
dword_FFF938: equ $FFF938
dword_FFF93C: equ $FFF93C
dword_FFFFF8: equ $FFFFF8
unk_FFFFFC: equ $FFFFFC
; END OF SEGMENT RAM OFFSETS FROM RAM:FF0000 TO 0:01000000

