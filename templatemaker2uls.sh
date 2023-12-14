#!/bin/bash
if [[ $1 != '' ]]
   then
	input_filename=$1
	if [[ $2 != '' ]]
	   then
	   	output_filename=$2
	   else
	   	output_filename=$(echo $input_filename | sed "s/.svg/_uls.svg/")
	fi
	text1="#00adee"
	text2="#d41a5a"
	text3="stroke-width=\"0.75\""
	text4="stroke-width=\"2\""
	text5="stroke-width='2.0'"
	text6="stroke-width='0.75'"

	rep1="#0000ff"
	rep2="#ff0000"
	rep3="stroke-width='0.05'"
	sed -e "s/${text1}/${rep1}/" -e "s/${text2}/${rep2}/" -e "s/${text3}/${rep3}/" -e "s/${text4}/${rep3}/" -e "s/${text5}/${rep3}/" -e "s/${text6}/${rep3}/" "$input_filename" > "$output_filename"
	echo "Modified file and output it to $output_filename"
   else
   echo "Please specify a file when using this script"
fi



