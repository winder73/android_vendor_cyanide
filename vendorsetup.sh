for combo in $(curl -s https://raw.githubusercontent.com/CyanogenMod/hudson/master/cm-build-targets | sed -e 's/#.*$//' | grep cm-12.0 | awk {'print $1'})
do
    add_lunch_combo $combo
    add_lunch_combo cm_i777-userdebug
    add_lunch_combo cm_m8-userdebug
    add_lunch_combo cm_t0lte-userdebug
    add_lunch_combo cm_d2att-userdebug
done
