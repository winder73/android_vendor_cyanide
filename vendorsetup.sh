for combo in $(curl -s https://raw.githubusercontent.com/CyanideL/hudson/master/cyanide-build-targets | sed -e 's/#.*$//' | grep cm-12.0 | awk {'print $1'})
do
    add_lunch_combo $combo
    add_lunch_combo cyanide_i777-userdebug
    add_lunch_combo cyanide_m8-userdebug
    add_lunch_combo cyanide_t0lte-userdebug
    add_lunch_combo cyanide_d2att-userdebug
done
