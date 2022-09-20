#!/sbin/sh

print_info() {
	awk '{print}' "$MODPATH/mmt-banner"
	ui_print ""
}

main() {
	ui_print ""
	ui_print "[~] The MMT-Optimized Project [~]"
	sleep 1
	ui_print ""
	ui_print "[*] Le'mme Gather Some Info About Your Device 🧐"
	sleep 0.5
	ui_print ""
	ui_print "[DEVICE]: $(getprop ro.product.model)"
	sleep 0.5
	ui_print "[BRAND]: $(getprop ro.product.system.brand)"
	sleep 0.5
	ui_print "[KERNEL]: $(uname -r)"
	sleep 0.5
	ui_print "[SoC]: $(getprop ro.product.board)"
	sleep 0.5
	ui_print ""
	# please continue your logical topic commands.
}
