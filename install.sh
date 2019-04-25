#!/bin/sh

# set -x

declare_variables() {
	mapping_file="marS_PioneerDJMS9v169.xml"
	mapping_destination="${HOME}/Music/_Serato_/MIDI/Xml/"
}
test_mapping_location_exists() {
if [ -d "${mapping_destination}" ];
	then
		echo "\t..mapping location exists."
		cd "${mapping_destination}"
	else
		echo "\t..mapping location does not exist here."
		echo "\t..try installing Serato DJ Pro first."
fi
}
test_mapping_exists() {
	if [[ -e "${mapping_file}" ]];
		then
			echo "\t..you already have a copy of the current version of the mapping.\n\n"
				read -p "Overwrite ${mapping_file}?  " -n 1;
				echo "";
				if [[ $REPLY =~ ^[Yy]$ ]]; then
						curl -LJO https://raw.githubusercontent.com/marscanbueno/MidiMaps/master/marS_PioneerDJMS9v169.xml
				fi
		else
			echo "\t..attemting to download and install ${mapping_file}.\n\n"
			curl -LJO https://raw.githubusercontent.com/marscanbueno/MidiMaps/master/marS_PioneerDJMS9v169.xml
	fi
}

# start script
clear
declare_variables
test_mapping_location_exists
test_mapping_exists

# end script
