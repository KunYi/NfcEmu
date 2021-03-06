onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tbpacketmux/inResetAsync
add wave -noupdate /tbpacketmux/iClk
add wave -noupdate /tbpacketmux/iAckOut
add wave -noupdate -expand /tbpacketmux/iPortIn
add wave -noupdate -expand /tbpacketmux/oAckIn
add wave -noupdate -childformat {{/tbpacketmux/DUT/R.TsNow -radix hexadecimal}} -expand -subitemconfig {/tbpacketmux/DUT/R.TsNow {-radix hexadecimal} /tbpacketmux/DUT/R.PortStates -expand} /tbpacketmux/DUT/R
add wave -noupdate /tbpacketmux/DUT/sTsFifoAckIn
add wave -noupdate /tbpacketmux/DUT/sTsFifoAckOut
add wave -noupdate /tbpacketmux/DUT/sTsFifoIn
add wave -noupdate /tbpacketmux/DUT/sTsFifoOut
add wave -noupdate /tbpacketmux/DUT/sTsFifoValidIn
add wave -noupdate /tbpacketmux/DUT/sTsFifoValidOut
add wave -noupdate /tbpacketmux/oDleInData
add wave -noupdate /tbpacketmux/oPacketCount
add wave -noupdate /tbpacketmux/oPacketLen
add wave -noupdate /tbpacketmux/oPortOut
add wave -noupdate /tbpacketmux/oTxBytes
add wave -noupdate /tbpacketmux/sDleInRxData
add wave -noupdate /tbpacketmux/sEnableSources
add wave -noupdate /tbpacketmux/sEncoderBusy
add wave -noupdate /tbpacketmux/sEndOfSim
add wave -noupdate /tbpacketmux/sId
add wave -noupdate /tbpacketmux/sTotalPacketCount
add wave -noupdate /tbpacketmux/sRxBytes
add wave -noupdate /tbpacketmux/sRxPacketCount
add wave -noupdate /tbpacketmux/sRxPacketLen
add wave -noupdate /tbpacketmux/sSelectedPort
add wave -noupdate /tbpacketmux/sSerialAck
add wave -noupdate /tbpacketmux/sSerialOut
add wave -noupdate /tbpacketmux/sSerialValid
add wave -noupdate /tbpacketmux/sSinkBusy
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {7108230000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {7507836 ns}
