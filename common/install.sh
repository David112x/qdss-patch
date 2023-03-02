DEVICE=$(getprop ro.product.bootimage.model)
CODENAME=$(getprop ro.boot.hwname)
PLATFORM=$(getprop ro.board.platform)
ui_print "- Detected $DEVICE ($CODENAME) with $PLATFORM"
copy


