smartphones=(sony oneplus Apple xiaomi Samsung Panasonic)

echo ${smartphones[@]}

smartphones[1]=MI
echo ${smartphones[@]}

unset smartphones[3]
echo ${smartphones[@]}

echo ${#smartphones[@]}
echo ${!smartphones[@]}
