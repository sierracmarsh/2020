//Maya ASCII 2018 scene
//Name: TrackTube.ma
//Last modified: Wed, Mar 11, 2020 12:45:05 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "ACC9A3F1-4271-4484-EDE7-50A3B31583A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.859522450157876 146.69651071321303 427.29877992638308 ;
	setAttr ".r" -type "double3" -15.338352729398075 -722.99999999978115 -4.4787930510250589e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "717D6B53-426F-7474-D2CA-D089BB726DC9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 391.07115211562734;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A152CA6D-4E9F-0B9C-156C-E5A7C9FF7A7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DFF90C93-4089-06CE-9B48-019B44789B82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 189.36037987682954;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E33A39B3-4637-CAB9-E8BF-1BB3B3F8187C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "207B3EF4-4DD5-46E4-7AD2-049E88C1A823";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.201189832341804;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4000E31F-4980-AB3A-2122-529FC5EC8ADD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2FA023DE-4E39-4C4C-2B6A-18920868BFCC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "DeathsDoorWhitebox:group2";
	rename -uid "77126EE0-4893-CA16-861B-E9A71E48EA92";
	setAttr ".t" -type "double3" 0 -0.9572870161081859 -0.43890611649768552 ;
	setAttr ".s" -type "double3" 1 1 1.4711605294360159 ;
	setAttr ".rp" -type "double3" 0 -6.1815614958236118 -10.180986793749694 ;
	setAttr ".sp" -type "double3" 0 -6.1815614958236118 -10.180986793749694 ;
createNode transform -n "DeathsDoorWhitebox:pasted__group1" -p "DeathsDoorWhitebox:group2";
	rename -uid "C624F610-4988-3952-A614-DC89CE743F84";
	setAttr ".t" -type "double3" 0 -0.90947336999147677 -0.49963475297640692 ;
	setAttr ".s" -type "double3" 1 1 1.9428130507637511 ;
	setAttr ".rp" -type "double3" 0 -5.272088125832135 -9.6813520407732891 ;
	setAttr ".sp" -type "double3" 0 -5.272088125832135 -9.6813520407732891 ;
createNode transform -n "DeathsDoorWhitebox:group3";
	rename -uid "FB157143-4C62-D6B8-7715-07826B3E0795";
	setAttr ".t" -type "double3" -0.033211448889926665 -1.0297200687551857 -0.17794513658581934 ;
	setAttr ".s" -type "double3" 0.9955356080478035 1 1.1929232483252561 ;
	setAttr ".rp" -type "double3" 0 -7.1388485119317977 -10.61989291024738 ;
	setAttr ".sp" -type "double3" 0 -7.1388485119317977 -10.61989291024738 ;
createNode transform -n "DeathsDoorWhitebox:pasted__group2" -p "DeathsDoorWhitebox:group3";
	rename -uid "71E8CBCD-410C-EE14-8595-2CA97DACE02D";
	setAttr ".t" -type "double3" 0 -0.9572870161081859 -0.43890611649768552 ;
	setAttr ".s" -type "double3" 1 1 1.4711605294360159 ;
	setAttr ".rp" -type "double3" 0 -6.1815614958236118 -10.180986793749694 ;
	setAttr ".sp" -type "double3" 0 -6.1815614958236118 -10.180986793749694 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__group1" -p "DeathsDoorWhitebox:pasted__group2";
	rename -uid "8581C2EF-4FDA-B0A3-E1DD-BAA008FB210A";
	setAttr ".t" -type "double3" 0 -0.90947336999147677 -0.49963475297640692 ;
	setAttr ".s" -type "double3" 1 1 1.9428130507637511 ;
	setAttr ".rp" -type "double3" 0 -5.272088125832135 -9.6813520407732891 ;
	setAttr ".sp" -type "double3" 0 -5.272088125832135 -9.6813520407732891 ;
createNode transform -n "DeathsDoorWhitebox:polySurface6";
	rename -uid "15948B6B-407C-AF5F-CB0F-BB9CCE56997B";
	setAttr ".rp" -type "double3" 0 1.4829845428466797 0 ;
	setAttr ".sp" -type "double3" 0 1.4829845428466797 0 ;
createNode transform -n "DeathsDoorWhitebox:group15";
	rename -uid "CD1348AF-4322-8DD6-98B3-2DB037575575";
	setAttr ".rp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
	setAttr ".sp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
createNode transform -n "DeathsDoorWhitebox:group16";
	rename -uid "D709F186-428A-952C-E9EB-EB813CEF9B9C";
	setAttr ".rp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
	setAttr ".sp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
createNode transform -n "DeathsDoorWhitebox:group17";
	rename -uid "96F757A4-4FE0-6132-D8D1-68B0230BEA4C";
	setAttr ".t" -type "double3" 32.667567730996225 0 0 ;
	setAttr ".rp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__group16" -p "DeathsDoorWhitebox:group17";
	rename -uid "31E90644-4BC4-9C67-588F-949956464FFC";
	setAttr ".rp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
	setAttr ".sp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
createNode transform -n "DeathsDoorWhitebox:group18";
	rename -uid "3ADE5B66-4FE7-064A-27A8-B5A71FF0E07E";
	setAttr ".t" -type "double3" 29.697769908562236 0 0 ;
	setAttr ".rp" -type "double3" 70.27956342801771 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 70.27956342801771 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__group17" -p "DeathsDoorWhitebox:group18";
	rename -uid "6F4E9BC6-440D-376D-87FA-769FE271760D";
	setAttr ".t" -type "double3" 32.667568206787109 0 0 ;
	setAttr ".rp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__group16" -p "|DeathsDoorWhitebox:group18|DeathsDoorWhitebox:pasted__group17";
	rename -uid "BBD5C2A0-4A08-DE3C-757B-7DA348F05772";
	setAttr ".rp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
	setAttr ".sp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
createNode transform -n "DeathsDoorWhitebox:group19";
	rename -uid "CFFD9F5E-48DB-6479-63BF-2AB8C3EDF989";
	setAttr ".t" -type "double3" 0 0 29.916161628833521 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 99.977333336579946 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 99.977333336579946 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__group18" -p "DeathsDoorWhitebox:group19";
	rename -uid "E09ABB2C-426F-368E-02D4-2EAE3A1BC7E8";
	setAttr ".t" -type "double3" 29.697769908562236 0 0 ;
	setAttr ".rp" -type "double3" 70.27956342801771 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 70.27956342801771 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__group17" -p "|DeathsDoorWhitebox:group19|DeathsDoorWhitebox:pasted__group18";
	rename -uid "208EB26C-4475-9239-6E95-E0AA2333F563";
	setAttr ".t" -type "double3" 32.667567730996225 0 0 ;
	setAttr ".rp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__pasted__group16" -p "|DeathsDoorWhitebox:group19|DeathsDoorWhitebox:pasted__group18|DeathsDoorWhitebox:pasted__pasted__group17";
	rename -uid "055038D5-4039-A1D1-EC9E-17A367B3BF6C";
	setAttr ".rp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
	setAttr ".sp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
createNode transform -n "DeathsDoorWhitebox:group20";
	rename -uid "DF9F7ABE-43A1-6933-9345-F1993FCDEA4A";
	setAttr ".rp" -type "double3" -4.4888103594383892 1.4829845428466797 0 ;
	setAttr ".sp" -type "double3" -4.4888103594383892 1.4829845428466797 0 ;
createNode transform -n "DeathsDoorWhitebox:pasted__polySurface6" -p "DeathsDoorWhitebox:group20";
	rename -uid "007263DC-4AA2-F869-24DE-FE919DE4D256";
	setAttr ".rp" -type "double3" 0 1.4829845428466797 0 ;
	setAttr ".sp" -type "double3" 0 1.4829845428466797 0 ;
createNode transform -n "DeathsDoorWhitebox:pasted__group15" -p "DeathsDoorWhitebox:group20";
	rename -uid "EC9CAA19-4749-AE77-52AA-CE9C52C72A94";
	setAttr ".rp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
	setAttr ".sp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
createNode transform -n "DeathsDoorWhitebox:group21";
	rename -uid "80298F5D-43D9-BE71-C580-8CBBBCE3AE3C";
	setAttr ".t" -type "double3" 0 0 88.734329223632813 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 43.110374298599268 1.4829845428466797 26.496433419439491 ;
	setAttr ".sp" -type "double3" 43.110374298599268 1.4829845428466797 26.496433419439491 ;
createNode transform -n "DeathsDoorWhitebox:pasted__group17" -p "DeathsDoorWhitebox:group21";
	rename -uid "EF799758-454F-CA14-B6AC-5B81743766D0";
	setAttr ".t" -type "double3" 32.667567730996225 0 0 ;
	setAttr ".rp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__group16" -p "|DeathsDoorWhitebox:group21|DeathsDoorWhitebox:pasted__group17";
	rename -uid "9BE1DACF-4BB9-A4BE-5E96-73A73DA8D1C5";
	setAttr ".rp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
	setAttr ".sp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
createNode transform -n "DeathsDoorWhitebox:group";
	rename -uid "D29F3555-4890-F53E-C3A9-EC86E1F25A80";
	setAttr ".t" -type "double3" 27.244804540519588 0 0 ;
	setAttr ".rp" -type "double3" 43.110374298599275 1.4829845428466797 115.23076032168797 ;
	setAttr ".sp" -type "double3" 43.110374298599275 1.4829845428466797 115.23076032168797 ;
createNode transform -n "DeathsDoorWhitebox:pasted__group21" -p "DeathsDoorWhitebox:group";
	rename -uid "A8AC3C70-4FBB-3F9F-CA5A-BAAC61E8519C";
	setAttr ".t" -type "double3" 0 0 88.734326902248483 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 43.110374298599268 1.4829845428466797 26.496433419439491 ;
	setAttr ".sp" -type "double3" 43.110374298599268 1.4829845428466797 26.496433419439491 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__group17" -p "DeathsDoorWhitebox:pasted__group21";
	rename -uid "CF950AC7-4E8C-E6A2-8792-7A8A6542C2E3";
	setAttr ".t" -type "double3" 32.667567730996225 0 0 ;
	setAttr ".rp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__pasted__group16" -p "|DeathsDoorWhitebox:group|DeathsDoorWhitebox:pasted__group21|DeathsDoorWhitebox:pasted__pasted__group17";
	rename -uid "FB0E4FB6-43C1-6E94-14C9-FA92BECE1AE8";
	setAttr ".rp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
	setAttr ".sp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
createNode transform -n "DeathsDoorWhitebox:group22";
	rename -uid "19114E5B-4339-3064-EBF9-08B35C2B3E14";
	setAttr ".rp" -type "double3" -13.320699594277247 2.9987936019897461 13.417598873076496 ;
	setAttr ".sp" -type "double3" -13.320699594277247 2.9987936019897461 13.417598873076496 ;
createNode transform -n "DeathsDoorWhitebox:group23";
	rename -uid "F8366539-4384-56A5-D440-46A755E7D89B";
	setAttr ".t" -type "double3" 37.740942746309983 0 88.306795570037934 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -24.314611434936523 2.9987936019897461 26.341878890991211 ;
	setAttr ".sp" -type "double3" -24.314611434936523 2.9987936019897461 26.341878890991211 ;
createNode transform -n "DeathsDoorWhitebox:pasted__group22" -p "DeathsDoorWhitebox:group23";
	rename -uid "3125550F-4AA2-EBCF-1CF9-0EB582C83DFC";
	setAttr ".rp" -type "double3" -13.320699594277247 2.9987936019897461 13.417598873076496 ;
	setAttr ".sp" -type "double3" -13.320699594277247 2.9987936019897461 13.417598873076496 ;
createNode transform -n "DeathsDoorWhitebox:group24";
	rename -uid "091F21CD-45CE-7D85-A55D-B79F7820E356";
	setAttr ".t" -type "double3" -86.369144971511759 0 89.608624301267653 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 73.981010483906829 1.4829845428466797 24.63282529726186 ;
	setAttr ".sp" -type "double3" 73.981010483906829 1.4829845428466797 24.63282529726186 ;
createNode transform -n "DeathsDoorWhitebox:pasted__group18" -p "DeathsDoorWhitebox:group24";
	rename -uid "9DDCA871-4DEB-EDF5-4C2F-4B9068FD8644";
	setAttr ".t" -type "double3" 29.697769908562236 0 0 ;
	setAttr ".rp" -type "double3" 70.27956342801771 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 70.27956342801771 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__group17" -p "|DeathsDoorWhitebox:group24|DeathsDoorWhitebox:pasted__group18";
	rename -uid "D9DE4D1E-4F76-7139-8859-628A10AD445C";
	setAttr ".t" -type "double3" 32.667568206787109 0 0 ;
	setAttr ".rp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__pasted__group16" -p "|DeathsDoorWhitebox:group24|DeathsDoorWhitebox:pasted__group18|DeathsDoorWhitebox:pasted__pasted__group17";
	rename -uid "06AA298F-496B-B902-C491-7FAB6CA3E1F1";
	setAttr ".rp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
	setAttr ".sp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
createNode transform -n "DeathsDoorWhitebox:group25";
	rename -uid "C439C0D5-4E97-F938-C1AC-0F89A3B37292";
	setAttr ".t" -type "double3" -94.101360797564936 0 28.35865037044524 ;
	setAttr ".r" -type "double3" 0 92.349813071533319 0 ;
	setAttr ".rp" -type "double3" 72.545288775239555 1.4829845428466797 27.943663686678285 ;
	setAttr ".sp" -type "double3" 72.545288775239555 1.4829845428466797 27.943663686678285 ;
createNode transform -n "DeathsDoorWhitebox:pasted__group18" -p "DeathsDoorWhitebox:group25";
	rename -uid "366C08C9-4BBB-9FA5-4BCD-3782F633AC44";
	setAttr ".t" -type "double3" 29.697769908562236 0 0 ;
	setAttr ".rp" -type "double3" 70.27956342801771 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 70.27956342801771 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__group17" -p "|DeathsDoorWhitebox:group25|DeathsDoorWhitebox:pasted__group18";
	rename -uid "F5DDFA56-440D-5A1C-3411-DABE3E4A1B0E";
	setAttr ".t" -type "double3" 32.667568206787109 0 0 ;
	setAttr ".rp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__pasted__group16" -p "|DeathsDoorWhitebox:group25|DeathsDoorWhitebox:pasted__group18|DeathsDoorWhitebox:pasted__pasted__group17";
	rename -uid "83CDB097-47FD-D092-E23D-71A5867ADE54";
	setAttr ".rp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
	setAttr ".sp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
createNode transform -n "DeathsDoorWhitebox:group26";
	rename -uid "5E48D97B-4B5F-3F78-6A9C-9C8F62B545C2";
	setAttr ".t" -type "double3" 0 0 28.355938414807738 ;
	setAttr ".rp" -type "double3" -16.096337933814539 1.4829845428466797 56.302314057123539 ;
	setAttr ".sp" -type "double3" -16.096337933814539 1.4829845428466797 56.302314057123539 ;
createNode transform -n "DeathsDoorWhitebox:pasted__group25" -p "DeathsDoorWhitebox:group26";
	rename -uid "412452EE-4566-69AF-BDCA-8691B087D3CF";
	setAttr ".t" -type "double3" -94.101360797564936 0 28.35865037044524 ;
	setAttr ".r" -type "double3" 0 92.349813071533319 0 ;
	setAttr ".rp" -type "double3" 72.545288775239555 1.4829845428466797 27.943663686678285 ;
	setAttr ".sp" -type "double3" 72.545288775239555 1.4829845428466797 27.943663686678285 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__group18" -p "DeathsDoorWhitebox:pasted__group25";
	rename -uid "32A819D4-4DD7-892A-3FFF-D59C797D1DAC";
	setAttr ".t" -type "double3" 29.697769908562236 0 0 ;
	setAttr ".rp" -type "double3" 70.27956342801771 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 70.27956342801771 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__pasted__group17" -p "DeathsDoorWhitebox:pasted__pasted__group18";
	rename -uid "44C137A5-4497-AD5F-0E09-EDB488E5134F";
	setAttr ".t" -type "double3" 32.667568206787109 0 0 ;
	setAttr ".rp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
	setAttr ".sp" -type "double3" 37.611995697021484 1.4829845428466797 -0.90712881088256836 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__pasted__pasted__group16" 
		-p "DeathsDoorWhitebox:pasted__pasted__pasted__group17";
	rename -uid "A50ABBFA-48F0-1A5E-C405-0BB0865D3C9C";
	setAttr ".rp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
	setAttr ".sp" -type "double3" 21.757137899666031 1.4829845428466797 -3.6597261008389026 ;
createNode transform -n "DeathsDoorWhitebox:pCube4";
	rename -uid "90E42040-4F54-4AF1-A73D-72A14A56E989";
	setAttr ".t" -type "double3" -63.719225942633344 -8.2574871790635065 -63.535267088943712 ;
	setAttr ".s" -type "double3" 440.10173073375142 0.696 8.2418270742729653 ;
createNode mesh -n "DeathsDoorWhitebox:polySurfaceShape39" -p "DeathsDoorWhitebox:pCube4";
	rename -uid "F613DEBA-4AE5-15C1-A28C-A1B4722B1D46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "DeathsDoorWhitebox:transform5" -p "DeathsDoorWhitebox:pCube4";
	rename -uid "042F56EF-44ED-6609-91EA-659E80862826";
	setAttr ".v" no;
createNode mesh -n "DeathsDoorWhitebox:pCubeShape3" -p "DeathsDoorWhitebox:transform5";
	rename -uid "A944E04E-47F4-662B-876E-B29A5C45FA52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "DeathsDoorWhitebox:group85";
	rename -uid "823ACCC4-4F3C-68BF-EAB1-5088C3BB751F";
	setAttr ".r" -type "double3" 0 48.631532750199668 0 ;
	setAttr ".rp" -type "double3" 200.31197008302365 1.4829845428466797 560.24858126722518 ;
	setAttr ".sp" -type "double3" 200.31197008302365 1.4829845428466797 560.24858126722518 ;
createNode transform -n "DeathsDoorWhitebox:pasted__group84" -p "DeathsDoorWhitebox:group85";
	rename -uid "FFE68ABA-4C59-5050-5868-24A310138BD1";
	setAttr ".t" -type "double3" 508.79282870842695 0 -18.71187755249673 ;
	setAttr ".rp" -type "double3" -308.4808586254033 1.4829845428466797 578.96045881972191 ;
	setAttr ".sp" -type "double3" -308.4808586254033 1.4829845428466797 578.96045881972191 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__group79" -p "DeathsDoorWhitebox:pasted__group84";
	rename -uid "631CA9E4-440C-E387-DEA6-B59DAAEE5B9A";
	setAttr ".t" -type "double3" -26.477260368648501 0 418.76834301544881 ;
	setAttr ".r" -type "double3" 0 -85.074822935353936 0 ;
	setAttr ".rp" -type "double3" -213.87999676580722 1.4829845428466797 114.24144959852953 ;
	setAttr ".sp" -type "double3" -213.87999676580722 1.4829845428466797 114.24144959852953 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__pasted__group28" -p "DeathsDoorWhitebox:pasted__pasted__group79";
	rename -uid "3540F7A5-4206-57A5-3007-BEA2D8BD8E1E";
	setAttr ".t" -type "double3" -201.49186227820229 0 0 ;
	setAttr ".rp" -type "double3" 41.706540054908871 2.9987936019897461 70.495276676010178 ;
	setAttr ".sp" -type "double3" 41.706540054908871 2.9987936019897461 70.495276676010178 ;
createNode transform -n "DeathsDoorWhitebox:pasted__pasted__pasted__pasted__group27" 
		-p "DeathsDoorWhitebox:pasted__pasted__pasted__group28";
	rename -uid "1F41CAB3-4801-A2FD-DAF9-3E88508336A6";
createNode transform -n "DeathsDoorWhitebox:group100";
	rename -uid "5CEB76BD-40FF-AB8D-87DD-0DA9086FEE0D";
	setAttr ".t" -type "double3" -1130.621043923958 0 0 ;
	setAttr ".rp" -type "double3" -31.657999488856831 67.894324283193072 -139.82363600970325 ;
	setAttr ".sp" -type "double3" -31.657999488856831 67.894324283193072 -139.82363600970325 ;
createNode transform -n "nurbsCube1";
	rename -uid "25579A14-4E2B-145F-D5AF-DCA91E27F10B";
	setAttr ".t" -type "double3" 1.79532953247198 4.7405813160792025 -78.870074347818345 ;
	setAttr ".r" -type "double3" 0 -1.0374455752773692 0 ;
	setAttr ".s" -type "double3" 13.321875198119894 21.582812545240508 0.57678962531000189 ;
createNode transform -n "group8";
	rename -uid "1EB7A392-4DB2-0F9E-8ADF-689F6BD7B177";
	setAttr ".t" -type "double3" 0 0 56.798639848834597 ;
	setAttr ".rp" -type "double3" 163.40510177612305 10.839565753936768 15.139567076537389 ;
	setAttr ".sp" -type "double3" 163.40510177612305 10.839565753936768 15.139567076537389 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "E3BCDDA6-4942-ABF6-93A4-4B80951120F1";
	setAttr ".t" -type "double3" 0 0 -27.950274684229186 ;
	setAttr ".rp" -type "double3" 163.40510177612305 10.839565753936768 59.198657989501953 ;
	setAttr ".sp" -type "double3" 163.40510177612305 10.839565753936768 59.198657989501953 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group7";
	rename -uid "90D56E9A-4C2A-13B9-1916-DC8569C970DC";
	setAttr ".t" -type "double3" 163.40511288555891 13.477156956880414 66.445451572680611 ;
	setAttr ".r" -type "double3" 5.8124787159907685 0 0 ;
	setAttr ".s" -type "double3" 92.094652327388147 17.277356095631582 3.5108774960146945 ;
createNode transform -n "pasted__pasted__transform6" -p "pasted__pasted__pCube4";
	rename -uid "60122F2E-4DFE-AE2F-5EEE-C7A39EF2C721";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__transform6";
	rename -uid "339FC4DB-4295-9C0B-2A63-64BAC8FDE008";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 2.553513e-15 -0.016619418 0.47960022 ;
	setAttr ".pt[3]" -type "float3" -2.553513e-15 -0.016619418 0.47960022 ;
	setAttr ".pt[4]" -type "float3" 2.553513e-15 0.023573093 0.49935591 ;
	setAttr ".pt[5]" -type "float3" -2.553513e-15 0.023573093 0.49935591 ;
	setAttr ".pt[12]" -type "float3" 2.553513e-15 0.030158356 0.17490657 ;
	setAttr ".pt[13]" -type "float3" 2.553513e-15 -0.01003415 0.15515074 ;
	setAttr ".pt[14]" -type "float3" -2.553513e-15 -0.01003415 0.15515074 ;
	setAttr ".pt[15]" -type "float3" -2.553513e-15 0.030158356 0.17490657 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group2" -p "pasted__group7";
	rename -uid "5BF89B66-47C4-CB8E-4EC4-A0A68DC31925";
	setAttr ".t" -type "double3" 0 -7.0827455439544025 -10.098330263879433 ;
	setAttr ".r" -type "double3" -95.003064626484033 0 0 ;
	setAttr ".rp" -type "double3" 163.40511288555891 13.477156956880414 66.445451572680611 ;
	setAttr ".sp" -type "double3" 163.40511288555891 13.477156956880414 66.445451572680611 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group2";
	rename -uid "0A568B8E-40E0-03C6-617D-23AE68EE8748";
	setAttr ".t" -type "double3" 163.40511288555891 13.477156956880414 66.445451572680611 ;
	setAttr ".r" -type "double3" 5.8124787159907685 0 0 ;
	setAttr ".s" -type "double3" 92.094652327388147 17.277356095631582 3.5108774960146945 ;
createNode transform -n "pasted__pasted__transform7" -p "pasted__pasted__pasted__pCube2";
	rename -uid "FA7F0DE4-4F01-0FF6-59B0-339863281413";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__transform7";
	rename -uid "5873D37E-4307-1E23-8BA3-01B9FC9B1607";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 0.001067484 0.37183133 
		0 0.001067484 0.37183133 0 0.001067484 0.37183133 0 0.001067484 0.37183133 0 0.001067484 
		0.37183133 0 0.001067484 0.37183133 0 0.001067484 0.37183133 0 0.001067484 0.37183133;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group7";
	rename -uid "21C96B2C-43A3-FC43-4818-6EB8C9CBDA0B";
	setAttr ".t" -type "double3" 120.42619615239865 2.5676519296036666 51.357440112941504 ;
	setAttr ".s" -type "double3" 1.8944831079026387 6.7307154023425424 1.8944831079026387 ;
createNode transform -n "pasted__pasted__transform2" -p "pasted__pasted__pCube3";
	rename -uid "A5567187-4614-A031-16BA-4582337694DA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__transform2";
	rename -uid "E104A783-48EF-0293-17BD-3AA706B18922";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group3" -p "pasted__group7";
	rename -uid "58F25D7C-4C75-07C0-BCB9-E0A092D18A46";
	setAttr ".t" -type "double3" 0 0 13.828158875160042 ;
	setAttr ".rp" -type "double3" 120.42619615239865 2.5676519296036666 51.357440112941504 ;
	setAttr ".sp" -type "double3" 120.42619615239865 2.5676519296036666 51.357440112941504 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__group3";
	rename -uid "B456A6B4-46DB-5B28-2934-B59C6ACE87EA";
	setAttr ".t" -type "double3" 120.42619615239865 2.5676519296036666 51.357440112941504 ;
	setAttr ".s" -type "double3" 1.8944831079026387 6.7307154023425424 1.8944831079026387 ;
createNode transform -n "pasted__pasted__transform1" -p "pasted__pasted__pasted__pCube3";
	rename -uid "1B755D8F-4945-6DCB-9075-768832111CAA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__transform1";
	rename -uid "42FA28C0-409C-139D-3303-F7A4CC3467DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group4" -p "pasted__group7";
	rename -uid "12270200-4C90-895F-6DDB-02819F0224AE";
	setAttr ".rp" -type "double3" 120.42619615239865 2.5676519296036666 65.185598988101546 ;
	setAttr ".sp" -type "double3" 120.42619615239865 2.5676519296036666 65.185598988101546 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "DDB852C7-46BD-2F35-CD9B-E2B20DD7AA70";
	setAttr ".t" -type "double3" 0 0 13.828158875160042 ;
	setAttr ".rp" -type "double3" 120.42619615239865 2.5676519296036666 51.357440112941504 ;
	setAttr ".sp" -type "double3" 120.42619615239865 2.5676519296036666 51.357440112941504 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "F0B8A55D-4A11-0528-420B-DD965C9A1976";
	setAttr ".t" -type "double3" 120.42619615239865 2.5676519296036666 51.357440112941504 ;
	setAttr ".s" -type "double3" 1.8944831079026387 6.7307154023425424 1.8944831079026387 ;
createNode transform -n "pasted__pasted__transform3" -p "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "8E113F18-452F-4469-90B6-A39EABDE4CB1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__transform3";
	rename -uid "B2343779-4149-ABE9-CC24-4385085567FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group5" -p "pasted__group7";
	rename -uid "EF266374-4D2C-5B99-EB5A-31888FD03BB6";
	setAttr ".t" -type "double3" 85.951390067110182 0 0 ;
	setAttr ".rp" -type "double3" 120.42619615239865 2.5676519296036666 65.185598988101546 ;
	setAttr ".sp" -type "double3" 120.42619615239865 2.5676519296036666 65.185598988101546 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group5";
	rename -uid "E30C08DB-4FD3-7664-BB71-D78DCAD3036E";
	setAttr ".t" -type "double3" 0 0 13.828158875160042 ;
	setAttr ".rp" -type "double3" 120.42619615239865 2.5676519296036666 51.357440112941504 ;
	setAttr ".sp" -type "double3" 120.42619615239865 2.5676519296036666 51.357440112941504 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group8|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group3";
	rename -uid "1C0A6245-4B4D-62E7-1AF6-A0A9E08D8434";
	setAttr ".t" -type "double3" 120.42619615239865 2.5676519296036666 51.357440112941504 ;
	setAttr ".s" -type "double3" 1.8944831079026387 6.7307154023425424 1.8944831079026387 ;
createNode transform -n "pasted__pasted__transform4" -p "|group8|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "3C598CE3-4E8C-6AB3-AA38-FDBC529097D4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__transform4";
	rename -uid "B0A4B3D5-4F65-4B1C-7058-DDBFE6B41913";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "4E3D40E7-4CDA-7431-D258-15AD150BAC3C";
	setAttr ".t" -type "double3" 0.74075722206541172 0 -13.529788855580378 ;
	setAttr ".rp" -type "double3" 206.37758621950883 2.5676519296036666 65.185598988101546 ;
	setAttr ".sp" -type "double3" 206.37758621950883 2.5676519296036666 65.185598988101546 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group6";
	rename -uid "BD70AF04-40A6-2DC0-A9F1-4BA8816C7C31";
	setAttr ".t" -type "double3" 85.951390067110182 0 0 ;
	setAttr ".rp" -type "double3" 120.42619615239865 2.5676519296036666 65.185598988101546 ;
	setAttr ".sp" -type "double3" 120.42619615239865 2.5676519296036666 65.185598988101546 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "pasted__pasted__pasted__group5";
	rename -uid "10DBF387-4447-3B4D-C5FB-7CBE11C2364A";
	setAttr ".t" -type "double3" 0 0 13.828158875160042 ;
	setAttr ".rp" -type "double3" 120.42619615239865 2.5676519296036666 51.357440112941504 ;
	setAttr ".sp" -type "double3" 120.42619615239865 2.5676519296036666 51.357440112941504 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "pasted__pasted__pasted__pasted__group3";
	rename -uid "DD83EA66-4929-47C3-5A87-AAA41AF36418";
	setAttr ".t" -type "double3" 120.42619615239865 2.5676519296036666 51.357440112941504 ;
	setAttr ".s" -type "double3" 1.8944831079026387 6.7307154023425424 1.8944831079026387 ;
createNode transform -n "pasted__pasted__transform5" -p "pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "30AD2C1C-47ED-B782-08DC-B5BA36698F18";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__transform5";
	rename -uid "40E7D84F-4772-21DE-7AE2-94B4E8357148";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsPlane1";
	rename -uid "B48ABE83-4758-F4BA-62EB-DBA98FD490D7";
	setAttr ".s" -type "double3" 143.64773598866287 143.64773598866287 333.991364820341 ;
createNode nurbsSurface -n "nurbsPlaneShape1" -p "nurbsPlane1";
	rename -uid "BA3F65A2-4912-8AC4-EAF0-CC868BDE2215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 3;
	setAttr ".dvv" 3;
	setAttr ".cpr" 15;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -3.061616997868383e-17 0.5
		-0.5 -1.0205389992894611e-17 0.16666666666666669
		-0.5 1.0205389992894608e-17 -0.16666666666666663
		-0.5 3.061616997868383e-17 -0.5
		-0.16666666666666669 -3.061616997868383e-17 0.5
		-0.16666666666666669 -1.0205389992894611e-17 0.16666666666666669
		-0.16666666666666669 1.0205389992894608e-17 -0.16666666666666663
		-0.16666666666666669 3.061616997868383e-17 -0.5
		0.16666666666666663 -3.061616997868383e-17 0.5
		0.16666666666666663 -1.0205389992894611e-17 0.16666666666666669
		0.16666666666666663 1.0205389992894608e-17 -0.16666666666666663
		0.16666666666666663 3.061616997868383e-17 -0.5
		0.5 -3.061616997868383e-17 0.5
		0.5 -1.0205389992894611e-17 0.16666666666666669
		0.5 1.0205389992894608e-17 -0.16666666666666663
		0.5 3.061616997868383e-17 -0.5
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsPlane2";
	rename -uid "940E3A8C-4900-4B86-42CA-048970B70FAB";
	setAttr ".rp" -type "double3" 3.0304101743158824 29.218136482533893 -14.441046300122181 ;
	setAttr ".sp" -type "double3" 3.0304101743158824 29.218136482533893 -14.441046300122181 ;
createNode mesh -n "nurbsPlane2Shape" -p "nurbsPlane2";
	rename -uid "0F387DB2-4486-35D6-A162-41B7C6A16749";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:347]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[348:353]" "f[466:471]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[372]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 12 "f[367]" "f[382]" "f[390]" "f[398]" "f[400:403]" "f[412:415]" "f[424:427]" "f[436:439]" "f[449:458]" "f[460]" "f[462]" "f[464]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 14 "f[354:366]" "f[368:371]" "f[373:381]" "f[383:389]" "f[391:397]" "f[399]" "f[404:411]" "f[416:423]" "f[428:435]" "f[440:448]" "f[459]" "f[461]" "f[463]" "f[465]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 974 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75;
	setAttr ".uvst[0].uvsp[750:973]" 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.45833331 0 0.45833331 0.050000001 0.375 0.050000001 0.375
		 0.25 0.45833331 0.25 0.45833331 0.5 0.375 0.5 0.375 0.70000005 0.45833331 0.70000005
		 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.050000001
		 0.625 0.050000001 0.125 0 0.125 0.050000001 0.54166663 0.25 0.625 0.25 0.625 0.5
		 0.54166663 0.5 0.54166663 0.75 0.54166663 0.70000005 0.625 0.70000005 0.625 0.75
		 0.54166663 1 0.625 1 0.54166663 0.050000001 0.54166663 0 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.52499998 0.70000005 0.52499998 1 0.52499998 0.050000001 0.52499998
		 0 0.54166663 0 0.54166663 0.050000001 0.125 0.2 0.375 0.2 0.125 0.25 0.45833331 0.55000001
		 0.375 0.55000001 0.54166663 0.55000001 0.52499998 0.55000001 0.625 0.55000001 0.625
		 0.2 0.875 0.2 0.875 0.25 0.54166663 0.2 0.52499998 0.2 0.45833331 0.2 0.125 0.15000001
		 0.375 0.15000001 0.45833331 0.60000002 0.375 0.60000002 0.54166663 0.60000002 0.52499998
		 0.60000002 0.625 0.60000002 0.625 0.15000001 0.875 0.15000001 0.54166663 0.15000001
		 0.52499998 0.2 0.52499998 0.15000001 0.54166663 0.15000001 0.54166663 0.2 0.45833331
		 0.15000001 0.125 0.1 0.375 0.1 0.45833331 0.65000004 0.375 0.65000004 0.54166663
		 0.65000004 0.52499998 0.65000004 0.625 0.65000004 0.625 0.1 0.875 0.1 0.54166663
		 0.1 0.52499998 0.1 0.54166663 0.1 0.45833331 0.1 0.45833331 0.2 0.45833331 0.15000001
		 0.47499996 0.15000001 0.47499996 0.20000002 0.45833331 0.1 0.47499996 0.10000001
		 0.45833331 0.050000001 0.47499996 0.050000004 0.45833331 0 0.47499996 0 0.47499996
		 0.75 0.47499996 1 0.47499996 0.70000005 0.47499996 0.65000004 0.47499996 0.60000002
		 0.47499996 0.55000001 0.47499996 0.5 0.47499996 0.25 0.47499996 0.20000002 0.49166664
		 0.15000001 0.49166664 0.2 0.49166664 0.1 0.49166664 0.050000001 0.49166664 0 0.49166664
		 0.75 0.49166664 1 0.49166664 0.70000005 0.49166664 0.65000004 0.49166664 0.60000002
		 0.49166664 0.55000001 0.49166664 0.5 0.49166664 0.25 0.49166664 0.2 0.50833333 0.15000001
		 0.50833333 0.2 0.50833333 0.1 0.50833333 0.050000001 0.50833333 0 0.50833333 0.75
		 0.50833333 1 0.50833333 0.70000005 0.50833333 0.65000004 0.50833333 0.60000002 0.50833333
		 0.55000001 0.50833333 0.5 0.50833333 0.25 0.50833333 0.2 0.52499998 0 0.47499996
		 0 0.49166664 0 0.50833333 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 594 ".vt";
	setAttr ".vt[0:165]"  -0.432477 -0.49764967 145.25857544 -0.432477 -0.49764967 144.40377808
		 -0.432477 0.12783815 145.25857544 -0.432477 0.12783815 144.40377808 -12.23248672 0.12783815 145.25857544
		 -12.23248672 0.12783815 144.40377808 -12.23248672 -0.49764967 145.25857544 -12.23248672 -0.49764967 144.40377808
		 -0.432477 -0.49764967 -24.10064697 -0.432477 -0.49764967 -24.95543671 -0.432477 0.12783815 -24.10064697
		 -0.432477 0.12783815 -24.95543671 -12.23248672 0.12783815 -24.10064697 -12.23248672 0.12783815 -24.95543671
		 -12.23248672 -0.49764967 -24.10064697 -12.23248672 -0.49764967 -24.95543671 -0.432477 -0.49764967 63.78281784
		 -0.432477 -0.49764967 62.92802811 -0.432477 0.12783815 63.78281784 -0.432477 0.12783815 62.92802811
		 -12.23248672 0.12783815 63.78281784 -12.23248672 0.12783815 62.92802811 -12.23248672 -0.49764967 63.78281784
		 -12.23248672 -0.49764967 62.92802811 -0.432477 -0.49764967 29.069431305 -0.432477 -0.49764967 28.21464157
		 -0.432477 0.12783815 29.069431305 -0.432477 0.12783815 28.21464157 -12.23248672 0.12783815 29.069431305
		 -12.23248672 0.12783815 28.21464157 -12.23248672 -0.49764967 29.069431305 -12.23248672 -0.49764967 28.21464157
		 -0.432477 -0.49764967 136.11257935 -0.432477 -0.49764967 135.25778198 -0.432477 0.12783815 136.11257935
		 -0.432477 0.12783815 135.25778198 -12.23248672 0.12783815 136.11257935 -12.23248672 0.12783815 135.25778198
		 -12.23248672 -0.49764967 136.11257935 -12.23248672 -0.49764967 135.25778198 -0.432477 -0.49764967 78.0042953491
		 -0.432477 -0.49764967 77.14951324 -0.432477 0.12783815 78.0042953491 -0.432477 0.12783815 77.14951324
		 -12.23248672 0.12783815 78.0042953491 -12.23248672 0.12783815 77.14951324 -12.23248672 -0.49764967 78.0042953491
		 -12.23248672 -0.49764967 77.14951324 -0.432477 -0.49764967 42.33467102 -0.432477 -0.49764967 41.47988129
		 -0.432477 0.12783815 42.33467102 -0.432477 0.12783815 41.47988129 -12.23248672 0.12783815 42.33467102
		 -12.23248672 0.12783815 41.47988129 -12.23248672 -0.49764967 42.33467102 -12.23248672 -0.49764967 41.47988129
		 -0.432477 -0.49764967 46.38877106 -0.432477 -0.49764967 45.53398132 -0.432477 0.12783815 46.38877106
		 -0.432477 0.12783815 45.53398132 -12.23248672 0.12783815 46.38877106 -12.23248672 0.12783815 45.53398132
		 -12.23248672 -0.49764967 46.38877106 -12.23248672 -0.49764967 45.53398132 -0.432477 -0.49764967 -60.0025253296
		 -0.432477 -0.49764967 -60.85731506 -0.432477 0.12783815 -60.0025253296 -0.432477 0.12783815 -60.85731506
		 -12.23248672 0.12783815 -60.0025253296 -12.23248672 0.12783815 -60.85731506 -12.23248672 -0.49764967 -60.0025253296
		 -12.23248672 -0.49764967 -60.85731506 -0.432477 -0.49764967 -28.21123505 -0.432477 -0.49764967 -29.06602478
		 -0.432477 0.12783815 -28.21123505 -0.432477 0.12783815 -29.06602478 -12.23248672 0.12783815 -28.21123505
		 -12.23248672 0.12783815 -29.06602478 -12.23248672 -0.49764967 -28.21123505 -12.23248672 -0.49764967 -29.06602478
		 -0.432477 -0.49764967 -55.24003983 -0.432477 -0.49764967 -56.094829559 -0.432477 0.12783815 -55.24003983
		 -0.432477 0.12783815 -56.094829559 -12.23248672 0.12783815 -55.24003983 -12.23248672 0.12783815 -56.094829559
		 -12.23248672 -0.49764967 -55.24003983 -12.23248672 -0.49764967 -56.094829559 -0.432477 -0.49764967 -50.44038391
		 -0.432477 -0.49764967 -51.29517365 -0.432477 0.12783815 -50.44038391 -0.432477 0.12783815 -51.29517365
		 -12.23248672 0.12783815 -50.44038391 -12.23248672 0.12783815 -51.29517365 -12.23248672 -0.49764967 -50.44038391
		 -12.23248672 -0.49764967 -51.29517365 -0.432477 -0.49764967 -77.39657593 -0.432477 -0.49764967 -78.25135803
		 -0.432477 0.12783815 -77.39657593 -0.432477 0.12783815 -78.25135803 -12.23248672 0.12783815 -77.39657593
		 -12.23248672 0.12783815 -78.25135803 -12.23248672 -0.49764967 -77.39657593 -12.23248672 -0.49764967 -78.25135803
		 -0.432477 -0.49764967 -40.93044281 -0.432477 -0.49764967 -41.78523254 -0.432477 0.12783815 -40.93044281
		 -0.432477 0.12783815 -41.78523254 -12.23248672 0.12783815 -40.93044281 -12.23248672 0.12783815 -41.78523254
		 -12.23248672 -0.49764967 -40.93044281 -12.23248672 -0.49764967 -41.78523254 -0.432477 -0.49764967 -45.78104401
		 -0.432477 -0.49764967 -46.63583374 -0.432477 0.12783815 -45.78104401 -0.432477 0.12783815 -46.63583374
		 -12.23248672 0.12783815 -45.78104401 -12.23248672 0.12783815 -46.63583374 -12.23248672 -0.49764967 -45.78104401
		 -12.23248672 -0.49764967 -46.63583374 -0.432477 -0.49764967 -81.45067596 -0.432477 -0.49764967 -82.30545807
		 -0.432477 0.12783815 -81.45067596 -0.432477 0.12783815 -82.30545807 -12.23248672 0.12783815 -81.45067596
		 -12.23248672 0.12783815 -82.30545807 -12.23248672 -0.49764967 -81.45067596 -12.23248672 -0.49764967 -82.30545807
		 -0.432477 -0.49764967 -85.51197052 -0.432477 -0.49764967 -86.36675262 -0.432477 0.12783815 -85.51197052
		 -0.432477 0.12783815 -86.36675262 -12.23248672 0.12783815 -85.51197052 -12.23248672 0.12783815 -86.36675262
		 -12.23248672 -0.49764967 -85.51197052 -12.23248672 -0.49764967 -86.36675262 -0.432477 -0.49764967 68.54530334
		 -0.432477 -0.49764967 67.69052124 -0.432477 0.12783815 68.54530334 -0.432477 0.12783815 67.69052124
		 -12.23248672 0.12783815 68.54530334 -12.23248672 0.12783815 67.69052124 -12.23248672 -0.49764967 68.54530334
		 -12.23248672 -0.49764967 67.69052124 -0.432477 -0.49764967 59.32355499 -0.432477 -0.49764967 58.46876526
		 -0.432477 0.12783815 59.32355499 -0.432477 0.12783815 58.46876526 -12.23248672 0.12783815 59.32355499
		 -12.23248672 0.12783815 58.46876526 -12.23248672 -0.49764967 59.32355499 -12.23248672 -0.49764967 58.46876526
		 -0.432477 -0.49764967 55.034694672 -0.432477 -0.49764967 54.17990494 -0.432477 0.12783815 55.034694672
		 -0.432477 0.12783815 54.17990494 -12.23248672 0.12783815 55.034694672 -12.23248672 0.12783815 54.17990494
		 -12.23248672 -0.49764967 55.034694672 -12.23248672 -0.49764967 54.17990494 -0.432477 -0.49764967 50.63706589
		 -0.432477 -0.49764967 49.78227615 -0.432477 0.12783815 50.63706589 -0.432477 0.12783815 49.78227615
		 -12.23248672 0.12783815 50.63706589 -12.23248672 0.12783815 49.78227615;
	setAttr ".vt[166:331]" -12.23248672 -0.49764967 50.63706589 -12.23248672 -0.49764967 49.78227615
		 -0.432477 -0.49764967 -36.63505173 -0.432477 -0.49764967 -37.48984146 -0.432477 0.12783815 -36.63505173
		 -0.432477 0.12783815 -37.48984146 -12.23248672 0.12783815 -36.63505173 -12.23248672 0.12783815 -37.48984146
		 -12.23248672 -0.49764967 -36.63505173 -12.23248672 -0.49764967 -37.48984146 -0.432477 -0.49764967 -32.34188843
		 -0.432477 -0.49764967 -33.19667816 -0.432477 0.12783815 -32.34188843 -0.432477 0.12783815 -33.19667816
		 -12.23248672 0.12783815 -32.34188843 -12.23248672 0.12783815 -33.19667816 -12.23248672 -0.49764967 -32.34188843
		 -12.23248672 -0.49764967 -33.19667816 -0.432477 -0.49764967 20.48087502 -0.432477 -0.49764967 19.62608528
		 -0.432477 0.12783815 20.48087502 -0.432477 0.12783815 19.62608528 -12.23248672 0.12783815 20.48087502
		 -12.23248672 0.12783815 19.62608528 -12.23248672 -0.49764967 20.48087502 -12.23248672 -0.49764967 19.62608528
		 -0.432477 -0.49764967 -73.14827728 -0.432477 -0.49764967 -74.0030593872 -0.432477 0.12783815 -73.14827728
		 -0.432477 0.12783815 -74.0030593872 -12.23248672 0.12783815 -73.14827728 -12.23248672 0.12783815 -74.0030593872
		 -12.23248672 -0.49764967 -73.14827728 -12.23248672 -0.49764967 -74.0030593872 -0.432477 -0.49764967 -64.46179199
		 -0.432477 -0.49764967 -65.3165741 -0.432477 0.12783815 -64.46179199 -0.432477 0.12783815 -65.3165741
		 -12.23248672 0.12783815 -64.46179199 -12.23248672 0.12783815 -65.3165741 -12.23248672 -0.49764967 -64.46179199
		 -12.23248672 -0.49764967 -65.3165741 -0.432477 -0.49764967 -68.75065613 -0.432477 -0.49764967 -69.60543823
		 -0.432477 0.12783815 -68.75065613 -0.432477 0.12783815 -69.60543823 -12.23248672 0.12783815 -68.75065613
		 -12.23248672 0.12783815 -69.60543823 -12.23248672 -0.49764967 -68.75065613 -12.23248672 -0.49764967 -69.60543823
		 -0.432477 -0.49764967 -20.039356232 -0.432477 -0.49764967 -20.89414597 -0.432477 0.12783815 -20.039356232
		 -0.432477 0.12783815 -20.89414597 -12.23248672 0.12783815 -20.039356232 -12.23248672 0.12783815 -20.89414597
		 -12.23248672 -0.49764967 -20.039356232 -12.23248672 -0.49764967 -20.89414597 -0.432477 -0.49764967 -11.73695946
		 -0.432477 -0.49764967 -12.59174728 -0.432477 0.12783815 -11.73695946 -0.432477 0.12783815 -12.59174728
		 -12.23248672 0.12783815 -11.73695946 -12.23248672 0.12783815 -12.59174728 -12.23248672 -0.49764967 -11.73695946
		 -12.23248672 -0.49764967 -12.59174728 -0.432477 -0.49764967 -15.98525715 -0.432477 -0.49764967 -16.84004593
		 -0.432477 0.12783815 -15.98525715 -0.432477 0.12783815 -16.84004593 -12.23248672 0.12783815 -15.98525715
		 -12.23248672 0.12783815 -16.84004593 -12.23248672 -0.49764967 -15.98525715 -12.23248672 -0.49764967 -16.84004593
		 -0.432477 -0.49764967 24.7762661 -0.432477 -0.49764967 23.92147636 -0.432477 0.12783815 24.7762661
		 -0.432477 0.12783815 23.92147636 -12.23248672 0.12783815 24.7762661 -12.23248672 0.12783815 23.92147636
		 -12.23248672 -0.49764967 24.7762661 -12.23248672 -0.49764967 23.92147636 -0.432477 -0.49764967 73.34495544
		 -0.432477 -0.49764967 72.49017334 -0.432477 0.12783815 73.34495544 -0.432477 0.12783815 72.49017334
		 -12.23248672 0.12783815 73.34495544 -12.23248672 0.12783815 72.49017334 -12.23248672 -0.49764967 73.34495544
		 -12.23248672 -0.49764967 72.49017334 -0.432477 -0.49764967 82.85489655 -0.432477 -0.49764967 82.00011444092
		 -0.432477 0.12783815 82.85489655 -0.432477 0.12783815 82.00011444092 -12.23248672 0.12783815 82.85489655
		 -12.23248672 0.12783815 82.00011444092 -12.23248672 -0.49764967 82.85489655 -12.23248672 -0.49764967 82.00011444092
		 -0.432477 -0.49764967 140.96318054 -0.432477 -0.49764967 140.10838318 -0.432477 0.12783815 140.96318054
		 -0.432477 0.12783815 140.10838318 -12.23248672 0.12783815 140.96318054 -12.23248672 0.12783815 140.10838318
		 -12.23248672 -0.49764967 140.96318054 -12.23248672 -0.49764967 140.10838318 -0.432477 -0.49764967 33.20008087
		 -0.432477 -0.49764967 32.34529114 -0.432477 0.12783815 33.20008087 -0.432477 0.12783815 32.34529114
		 -12.23248672 0.12783815 33.20008087 -12.23248672 0.12783815 32.34529114 -12.23248672 -0.49764967 33.20008087
		 -12.23248672 -0.49764967 32.34529114 -0.432477 -0.49764967 95.57410431 -0.432477 -0.49764967 94.7193222
		 -0.432477 0.12783815 95.57410431 -0.432477 0.12783815 94.7193222 -12.23248672 0.12783815 95.57410431
		 -12.23248672 0.12783815 94.7193222 -12.23248672 -0.49764967 95.57410431 -12.23248672 -0.49764967 94.7193222
		 -0.432477 -0.49764967 87.15029144 -0.432477 -0.49764967 86.29550934 -0.432477 0.12783815 87.15029144
		 -0.432477 0.12783815 86.29550934 -12.23248672 0.12783815 87.15029144 -12.23248672 0.12783815 86.29550934
		 -12.23248672 -0.49764967 87.15029144 -12.23248672 -0.49764967 86.29550934 -0.432477 -0.49764967 149.55174255
		 -0.432477 -0.49764967 148.69694519 -0.432477 0.12783815 149.55174255 -0.432477 0.12783815 148.69694519
		 -12.23248672 0.12783815 149.55174255 -12.23248672 0.12783815 148.69694519 -12.23248672 -0.49764967 149.55174255
		 -12.23248672 -0.49764967 148.69694519 -0.432477 -0.49764967 91.44345093 -0.432477 -0.49764967 90.58866882
		 -0.432477 0.12783815 91.44345093 -0.432477 0.12783815 90.58866882 -12.23248672 0.12783815 91.44345093
		 -12.23248672 0.12783815 90.58866882 -12.23248672 -0.49764967 91.44345093 -12.23248672 -0.49764967 90.58866882
		 -0.432477 -0.49764967 96.38165283 -0.432477 -0.49764967 95.52687073 -0.432477 0.12783815 96.38165283
		 -0.432477 0.12783815 95.52687073 -12.23248672 0.12783815 96.38165283 -12.23248672 0.12783815 95.52687073
		 -12.23248672 -0.49764967 96.38165283 -12.23248672 -0.49764967 95.52687073 -0.432477 -0.49764967 6.171278
		 -0.432477 -0.49764967 5.31649017 -0.432477 0.12783815 6.171278 -0.432477 0.12783815 5.31649017
		 -12.23248672 0.12783815 6.171278 -12.23248672 0.12783815 5.31649017 -12.23248672 -0.49764967 6.171278
		 -12.23248672 -0.49764967 5.31649017 -0.432477 -0.49764967 1.40879321 -0.432477 -0.49764967 0.55400515
		 -0.432477 0.12783815 1.40879321 -0.432477 0.12783815 0.55400515;
	setAttr ".vt[332:497]" -12.23248672 0.12783815 1.40879321 -12.23248672 0.12783815 0.55400515
		 -12.23248672 -0.49764967 1.40879321 -12.23248672 -0.49764967 0.55400515 -0.432477 -0.49764967 -3.050472498
		 -0.432477 -0.49764967 -3.90526032 -0.432477 0.12783815 -3.050472498 -0.432477 0.12783815 -3.90526032
		 -12.23248672 0.12783815 -3.050472498 -12.23248672 0.12783815 -3.90526032 -12.23248672 -0.49764967 -3.050472498
		 -12.23248672 -0.49764967 -3.90526032 -0.432477 -0.49764967 -7.33933353 -0.432477 -0.49764967 -8.19412136
		 -0.432477 0.12783815 -7.33933353 -0.432477 0.12783815 -8.19412136 -12.23248672 0.12783815 -7.33933353
		 -12.23248672 0.12783815 -8.19412136 -12.23248672 -0.49764967 -7.33933353 -12.23248672 -0.49764967 -8.19412136
		 -0.432477 -0.49764967 38.27337646 -0.432477 -0.49764967 37.41858673 -0.432477 0.12783815 38.27337646
		 -0.432477 0.12783815 37.41858673 -12.23248672 0.12783815 38.27337646 -12.23248672 0.12783815 37.41858673
		 -12.23248672 -0.49764967 38.27337646 -12.23248672 -0.49764967 37.41858673 -0.432477 -0.49764967 153.68238831
		 -0.432477 -0.49764967 152.82759094 -0.432477 0.12783815 153.68238831 -0.432477 0.12783815 152.82759094
		 -12.23248672 0.12783815 153.68238831 -12.23248672 0.12783815 152.82759094 -12.23248672 -0.49764967 153.68238831
		 -12.23248672 -0.49764967 152.82759094 -0.432477 -0.49764967 117.43183136 -0.432477 -0.49764967 116.57704926
		 -0.432477 0.12783815 117.43183136 -0.432477 0.12783815 116.57704926 -12.23248672 0.12783815 117.43183136
		 -12.23248672 0.12783815 116.57704926 -12.23248672 -0.49764967 117.43183136 -12.23248672 -0.49764967 116.57704926
		 -0.432477 -0.49764967 121.89109802 -0.432477 -0.49764967 121.036315918 -0.432477 0.12783815 121.89109802
		 -0.432477 0.12783815 121.036315918 -12.23248672 0.12783815 121.89109802 -12.23248672 0.12783815 121.036315918
		 -12.23248672 -0.49764967 121.89109802 -12.23248672 -0.49764967 121.036315918 -0.432477 -0.49764967 100.44294739
		 -0.432477 -0.49764967 99.58816528 -0.432477 0.12783815 100.44294739 -0.432477 0.12783815 99.58816528
		 -12.23248672 0.12783815 100.44294739 -12.23248672 0.12783815 99.58816528 -12.23248672 -0.49764967 100.44294739
		 -12.23248672 -0.49764967 99.58816528 -9.29512882 -0.11996947 159.47570801 -8.440341 -0.11996947 159.47570801
		 -9.29512882 0.50551832 159.47570801 -8.440341 0.50551832 159.47570801 -9.29512882 0.50551832 -83.78373718
		 -8.440341 0.50551832 -83.78373718 -9.29512882 -0.11996947 -83.78373718 -8.440341 -0.11996947 -83.78373718
		 -0.432477 -0.49764967 15.63027287 -0.432477 -0.49764967 14.77548504 -0.432477 0.12783815 15.63027287
		 -0.432477 0.12783815 14.77548504 -12.23248672 0.12783815 15.63027287 -12.23248672 0.12783815 14.77548504
		 -12.23248672 -0.49764967 15.63027287 -12.23248672 -0.49764967 14.77548504 -0.432477 -0.49764967 10.97093201
		 -0.432477 -0.49764967 10.11614418 -0.432477 0.12783815 10.97093201 -0.432477 0.12783815 10.11614418
		 -12.23248672 0.12783815 10.97093201 -12.23248672 0.12783815 10.11614418 -12.23248672 -0.49764967 10.97093201
		 -12.23248672 -0.49764967 10.11614418 -0.432477 -0.49764967 104.49704742 -0.432477 -0.49764967 103.64226532
		 -0.432477 0.12783815 104.49704742 -0.432477 0.12783815 103.64226532 -12.23248672 0.12783815 104.49704742
		 -12.23248672 0.12783815 103.64226532 -12.23248672 -0.49764967 104.49704742 -12.23248672 -0.49764967 103.64226532
		 -3.46374321 -0.11996947 159.47570801 -2.60895538 -0.11996947 159.47570801 -3.46374321 0.50551832 159.47570801
		 -2.60895538 0.50551832 159.47570801 -3.46374321 0.50551832 -83.78373718 -2.60895538 0.50551832 -83.78373718
		 -3.46374321 -0.11996947 -83.78373718 -2.60895538 -0.11996947 -83.78373718 -0.432477 -0.49764967 126.65357971
		 -0.432477 -0.49764967 125.79879761 -0.432477 0.12783815 126.65357971 -0.432477 0.12783815 125.79879761
		 -12.23248672 0.12783815 126.65357971 -12.23248672 0.12783815 125.79879761 -12.23248672 -0.49764967 126.65357971
		 -12.23248672 -0.49764967 125.79879761 -0.432477 -0.49764967 131.45324707 -0.432477 -0.49764967 130.59844971
		 -0.432477 0.12783815 131.45324707 -0.432477 0.12783815 130.59844971 -12.23248672 0.12783815 131.45324707
		 -12.23248672 0.12783815 130.59844971 -12.23248672 -0.49764967 131.45324707 -12.23248672 -0.49764967 130.59844971
		 -0.432477 -0.49764967 108.74534607 -0.432477 -0.49764967 107.89056396 -0.432477 0.12783815 108.74534607
		 -0.432477 0.12783815 107.89056396 -12.23248672 0.12783815 108.74534607 -12.23248672 0.12783815 107.89056396
		 -12.23248672 -0.49764967 108.74534607 -12.23248672 -0.49764967 107.89056396 -0.432477 -0.49764967 113.14297485
		 -0.432477 -0.49764967 112.28819275 -0.432477 0.12783815 113.14297485 -0.432477 0.12783815 112.28819275
		 -12.23248672 0.12783815 113.14297485 -12.23248672 0.12783815 112.28819275 -12.23248672 -0.49764967 113.14297485
		 -12.23248672 -0.49764967 112.28819275 37.46539688 -2.53194046 164.80296326 49.98923111 -2.53194046 164.80296326
		 37.46539688 60.96821213 164.80296326 49.98923111 60.96821213 164.80296326 37.46539688 60.96821213 106.92683411
		 49.98923111 60.96821213 106.92683411 37.46539688 -2.53194046 106.92683411 49.98923111 -2.53194046 106.92683411
		 -43.92841339 -0.061180115 20.10222626 31.76345825 -0.061180115 20.10222626 -25.91184044 39.59754181 20.10222626
		 13.74688339 39.59754181 20.10222626 -25.91184044 39.59754181 -193.68505859 13.74688339 39.59754181 -193.68505859
		 -43.92841339 -0.061180115 -193.68505859 31.76345825 -0.061180115 -193.68505859 6.73111105 39.59754181 20.10222626
		 6.73111105 39.59754181 -193.68505859 12.7366333 -0.061180115 -193.68505859 12.7366333 -0.061180115 20.10222626
		 -18.91588593 39.59754181 20.10222626 -18.91588593 39.59754181 -193.68505859 -24.92141342 -0.061180115 -193.68505859
		 -24.92141342 -0.061180115 20.10222626 -29.51515388 31.66579819 20.10222626 -29.51515388 31.66579819 -193.68505859
		 -20.11699104 31.66579819 -193.68505859 7.93221521 31.66579819 -193.68505859 17.35019875 31.66579819 -193.68505859
		 17.35019875 31.66579819 20.10222626 5.70422792 29.43737984 20.10222626 -17.59579468 29.43737984 20.10222626
		 -33.11846924 23.73405266 20.10222626 -33.11846924 23.73405266 -193.68505859;
	setAttr ".vt[498:593]" -21.31809807 23.73405266 -193.68505859 9.13332176 23.73405266 -193.68505859
		 20.95351791 23.73405266 -193.68505859 20.95351791 23.73405266 20.10222626 9.13332176 23.73405266 20.10222626
		 -21.31809807 23.73405266 20.10222626 -36.72179031 15.80230904 20.10222626 -36.72179031 15.80230904 -193.68505859
		 -22.51920509 15.80230904 -193.68505859 10.33442307 15.80230904 -193.68505859 24.55683517 15.80230904 -193.68505859
		 24.55683517 15.80230904 20.10222626 10.33442307 15.80230904 20.10222626 -22.51920509 15.80230904 20.10222626
		 -40.32510376 7.87056351 20.10222626 -40.32510376 7.87056351 -193.68505859 -23.7203064 7.87056351 -193.68505859
		 11.53552818 7.87056351 -193.68505859 28.16014481 7.87056351 -193.68505859 28.16014481 7.87056351 20.10222626
		 11.53552818 7.87056351 20.10222626 -23.7203064 7.87056351 20.10222626 -14.50715256 31.66579819 20.10222626
		 -17.38980484 -0.061180115 20.10222626 -17.38980484 -0.061180115 -193.68505859 -16.66914177 7.87056351 -193.68505859
		 -15.94847679 15.80230904 -193.68505859 -15.22781181 23.73405266 -193.68505859 -14.50715256 31.66579819 -193.68505859
		 -13.78648758 39.59754181 -193.68505859 -13.78648758 39.59754181 20.10222626 -8.89730835 31.66579819 20.10222626
		 -9.85819435 -0.061180115 20.10222626 -9.85819435 -0.061180115 -193.68505859 -9.61797333 7.87056351 -193.68505859
		 -9.3777523 15.80230904 -193.68505859 -9.13752937 23.73405266 -193.68505859 -8.89730835 31.66579819 -193.68505859
		 -8.65708828 39.59754181 -193.68505859 -8.65708828 39.59754181 20.10222626 -3.28746581 31.66579819 20.10222626
		 -2.32658434 -0.061180115 20.10222626 -2.32658434 -0.061180115 -193.68505859 -2.56680369 7.87056351 -193.68505859
		 -2.80702519 15.80230904 -193.68505859 -3.047245502 23.73405266 -193.68505859 -3.28746581 31.66579819 -193.68505859
		 -3.52768826 39.59754181 -193.68505859 -3.52768826 39.59754181 20.10222626 2.32237577 31.66579819 20.10222626
		 5.20502615 -0.061180115 20.10222626 5.20502615 -0.061180115 -193.68505859 4.48436308 7.87056351 -193.68505859
		 3.76370001 15.80230904 -193.68505859 3.043037891 23.73405266 -193.68505859 2.32237577 31.66579819 -193.68505859
		 1.6017108 39.59754181 -193.68505859 1.6017108 39.59754181 20.10222626 4.48436308 7.87056351 9.1735611
		 5.20502615 -0.061180115 9.1735611 12.7366333 -0.061180115 9.1735611 11.53552818 7.87056351 9.1735611
		 2.32237577 31.66579819 9.1735611 3.043037891 23.73405266 9.1735611 9.13332176 23.73405266 9.1735611
		 5.70422983 29.43737984 9.1735611 3.76370001 15.80230904 9.1735611 10.33442307 15.80230904 9.1735611
		 -21.31809807 23.73405266 9.1735611 -17.59579468 29.43737984 9.1735611 -15.22781181 23.73405266 9.1735611
		 -14.50715256 31.66579819 9.1735611 -22.51920509 15.80230904 9.1735611 -15.94847679 15.80230904 9.1735611
		 -23.7203064 7.87056351 9.1735611 -16.66914177 7.87056351 9.1735611 -24.92141342 -0.061180115 9.1735611
		 -17.38980484 -0.061180115 9.1735611 -9.13752937 23.73405266 9.1735611 -8.89730835 31.66579819 9.1735611
		 -9.3777523 15.80230904 9.1735611 -9.61797333 7.87056351 9.1735611 -9.85819435 -0.061180115 9.1735611
		 -3.047245502 23.73405266 9.1735611 -3.28746581 31.66579819 9.1735611 -2.80702519 15.80230904 9.1735611
		 -2.56680369 7.87056351 9.1735611 -2.32658434 -0.061180115 9.1735611 37.46539688 -2.53194046 50.79867935
		 49.98923111 -2.53194046 50.79867935 37.46539688 60.96821213 50.79867935 49.98923111 60.96821213 50.79867935
		 37.46539688 60.96821213 -160.72543335 49.98923111 60.96821213 -160.72543335 37.46539688 -2.53194046 -160.72543335
		 49.98923111 -2.53194046 -160.72543335;
	setAttr -s 944 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0;
	setAttr ".ed[332:497]" 220 222 0 221 223 0 222 216 0 223 217 0 224 225 0 226 227 0
		 228 229 0 230 231 0 224 226 0 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 224 0
		 231 225 0 232 233 0 234 235 0 236 237 0 238 239 0 232 234 0 233 235 0 234 236 0 235 237 0
		 236 238 0 237 239 0 238 232 0 239 233 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0
		 241 243 0 242 244 0 243 245 0 244 246 0 245 247 0 246 240 0 247 241 0 248 249 0 250 251 0
		 252 253 0 254 255 0 248 250 0 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 248 0
		 255 249 0 256 257 0 258 259 0 260 261 0 262 263 0 256 258 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 256 0 263 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0
		 265 267 0 266 268 0 267 269 0 268 270 0 269 271 0 270 264 0 271 265 0 272 273 0 274 275 0
		 276 277 0 278 279 0 272 274 0 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0
		 279 273 0 280 281 0 282 283 0 284 285 0 286 287 0 280 282 0 281 283 0 282 284 0 283 285 0
		 284 286 0 285 287 0 286 280 0 287 281 0 288 289 0 290 291 0 292 293 0 294 295 0 288 290 0
		 289 291 0 290 292 0 291 293 0 292 294 0 293 295 0 294 288 0 295 289 0 296 297 0 298 299 0
		 300 301 0 302 303 0 296 298 0 297 299 0 298 300 0 299 301 0 300 302 0 301 303 0 302 296 0
		 303 297 0 304 305 0 306 307 0 308 309 0 310 311 0 304 306 0 305 307 0 306 308 0 307 309 0
		 308 310 0 309 311 0 310 304 0 311 305 0 312 313 0 314 315 0 316 317 0 318 319 0 312 314 0
		 313 315 0 314 316 0 315 317 0 316 318 0 317 319 0 318 312 0 319 313 0 320 321 0 322 323 0
		 324 325 0 326 327 0 320 322 0 321 323 0 322 324 0 323 325 0 324 326 0 325 327 0 326 320 0
		 327 321 0 328 329 0 330 331 0 332 333 0 334 335 0 328 330 0 329 331 0;
	setAttr ".ed[498:663]" 330 332 0 331 333 0 332 334 0 333 335 0 334 328 0 335 329 0
		 336 337 0 338 339 0 340 341 0 342 343 0 336 338 0 337 339 0 338 340 0 339 341 0 340 342 0
		 341 343 0 342 336 0 343 337 0 344 345 0 346 347 0 348 349 0 350 351 0 344 346 0 345 347 0
		 346 348 0 347 349 0 348 350 0 349 351 0 350 344 0 351 345 0 352 353 0 354 355 0 356 357 0
		 358 359 0 352 354 0 353 355 0 354 356 0 355 357 0 356 358 0 357 359 0 358 352 0 359 353 0
		 360 361 0 362 363 0 364 365 0 366 367 0 360 362 0 361 363 0 362 364 0 363 365 0 364 366 0
		 365 367 0 366 360 0 367 361 0 368 369 0 370 371 0 372 373 0 374 375 0 368 370 0 369 371 0
		 370 372 0 371 373 0 372 374 0 373 375 0 374 368 0 375 369 0 376 377 0 378 379 0 380 381 0
		 382 383 0 376 378 0 377 379 0 378 380 0 379 381 0 380 382 0 381 383 0 382 376 0 383 377 0
		 384 385 0 386 387 0 388 389 0 390 391 0 384 386 0 385 387 0 386 388 0 387 389 0 388 390 0
		 389 391 0 390 384 0 391 385 0 392 393 0 394 395 0 396 397 0 398 399 0 392 394 0 393 395 0
		 394 396 0 395 397 0 396 398 0 397 399 0 398 392 0 399 393 0 400 401 0 402 403 0 404 405 0
		 406 407 0 400 402 0 401 403 0 402 404 0 403 405 0 404 406 0 405 407 0 406 400 0 407 401 0
		 408 409 0 410 411 0 412 413 0 414 415 0 408 410 0 409 411 0 410 412 0 411 413 0 412 414 0
		 413 415 0 414 408 0 415 409 0 416 417 0 418 419 0 420 421 0 422 423 0 416 418 0 417 419 0
		 418 420 0 419 421 0 420 422 0 421 423 0 422 416 0 423 417 0 424 425 0 426 427 0 428 429 0
		 430 431 0 424 426 0 425 427 0 426 428 0 427 429 0 428 430 0 429 431 0 430 424 0 431 425 0
		 432 433 0 434 435 0 436 437 0 438 439 0 432 434 0 433 435 0 434 436 0 435 437 0 436 438 0
		 437 439 0 438 432 0 439 433 0 440 441 0 442 443 0 444 445 0 446 447 0;
	setAttr ".ed[664:829]" 440 442 0 441 443 0 442 444 0 443 445 0 444 446 0 445 447 0
		 446 440 0 447 441 0 448 449 0 450 451 0 452 453 0 454 455 0 448 450 0 449 451 0 450 452 0
		 451 453 0 452 454 0 453 455 0 454 448 0 455 449 0 456 457 0 458 459 0 460 461 0 462 463 0
		 456 458 0 457 459 0 458 460 0 459 461 0 460 462 0 461 463 0 462 456 0 463 457 0 464 465 0
		 466 467 0 468 469 0 470 471 0 464 466 0 465 467 0 466 468 0 467 469 0 468 470 0 469 471 0
		 470 464 0 471 465 0 472 487 0 474 484 0 476 485 0 478 486 0 472 512 0 473 517 0 474 476 0
		 475 477 0 476 489 0 477 492 0 478 472 0 479 473 0 480 475 0 481 477 0 480 481 1 482 479 0
		 481 491 1 483 473 0 482 483 1 483 518 0 484 528 0 485 527 0 484 485 1 486 522 0 485 490 1
		 487 521 0 486 487 1 487 519 0 488 474 0 489 497 0 488 489 1 490 498 1 489 490 1 491 499 1
		 490 526 1 492 500 0 491 492 1 493 475 0 492 493 1 494 480 1 493 494 1 495 484 1 494 547 0
		 495 488 1 496 488 0 497 505 0 496 497 1 498 506 1 497 498 1 499 507 1 498 525 1 500 508 0
		 499 500 1 501 493 0 500 501 1 502 494 0 501 502 1 503 495 0 503 496 1 504 496 0 505 513 0
		 504 505 1 506 514 1 505 506 1 507 515 1 506 524 1 508 516 0 507 508 1 509 501 0 508 509 1
		 510 502 0 509 510 1 511 503 0 511 504 1 512 504 0 513 478 0 512 513 1 514 486 1 513 514 1
		 515 482 1 514 523 1 516 479 0 515 516 1 517 509 0 516 517 1 518 510 0 517 518 1 519 511 0
		 519 512 1 520 495 0 521 530 0 522 531 0 521 522 1 523 532 1 522 523 1 524 533 1 523 524 1
		 525 534 1 524 525 1 526 535 1 525 526 1 527 536 0 526 527 1 528 537 0 527 528 1 528 520 1
		 529 520 0 530 539 0 531 540 0 530 531 1 532 541 1 531 532 1 533 542 1 532 533 1 534 543 1
		 533 534 1 535 544 1 534 535 1 536 545 0 535 536 1 537 546 0 536 537 1;
	setAttr ".ed[830:943]" 537 529 1 538 529 0 539 548 0 540 549 0 539 540 1 541 550 1
		 540 541 1 542 551 1 541 542 1 543 552 1 542 543 1 544 553 1 543 544 1 545 554 0 544 545 1
		 546 555 0 545 546 1 546 538 1 547 538 0 548 483 0 549 482 0 548 549 1 550 515 1 549 550 1
		 551 507 1 550 551 1 552 499 1 551 552 1 553 491 1 552 553 1 554 481 0 553 554 1 555 480 0
		 554 555 1 555 547 1 548 557 1 556 557 1 483 558 0 557 558 0 518 559 1 558 559 0 559 556 1
		 547 560 0 560 561 1 502 562 1 562 561 1 494 563 1 562 563 0 563 560 0 561 564 1 510 565 1
		 565 564 1 565 562 0 564 556 1 559 565 0 503 566 1 495 567 1 566 567 0 568 566 1 520 569 0
		 569 568 1 569 567 0 511 570 1 570 566 0 571 570 1 568 571 1 519 572 1 572 570 0 573 572 1
		 571 573 1 487 574 0 574 572 0 521 575 1 574 575 0 573 575 1 576 568 1 529 577 1 577 576 1
		 577 569 0 578 571 1 576 578 1 579 573 1 578 579 1 530 580 1 575 580 0 579 580 1 581 576 1
		 538 582 1 582 581 1 582 577 0 583 578 1 581 583 1 584 579 1 583 584 1 539 585 1 580 585 0
		 584 585 1 561 581 1 560 582 0 564 583 1 556 584 1 585 557 0 586 587 0 588 589 0 590 591 0
		 592 593 0 586 588 0 587 589 0 588 590 0 589 591 0 590 592 0 591 593 0 592 586 0 593 587 0;
	setAttr -s 472 -ch 1888 ".fc[0:471]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307
		f 4 264 269 -266 -269
		mu 0 4 308 309 310 311
		f 4 265 271 -267 -271
		mu 0 4 311 310 312 313
		f 4 266 273 -268 -273
		mu 0 4 313 312 314 315
		f 4 267 275 -265 -275
		mu 0 4 315 314 316 317
		f 4 -276 -274 -272 -270
		mu 0 4 309 318 319 310
		f 4 274 268 270 272
		mu 0 4 320 308 311 321
		f 4 276 281 -278 -281
		mu 0 4 322 323 324 325
		f 4 277 283 -279 -283
		mu 0 4 325 324 326 327
		f 4 278 285 -280 -285
		mu 0 4 327 326 328 329
		f 4 279 287 -277 -287
		mu 0 4 329 328 330 331
		f 4 -288 -286 -284 -282
		mu 0 4 323 332 333 324
		f 4 286 280 282 284
		mu 0 4 334 322 325 335
		f 4 288 293 -290 -293
		mu 0 4 336 337 338 339
		f 4 289 295 -291 -295
		mu 0 4 339 338 340 341
		f 4 290 297 -292 -297
		mu 0 4 341 340 342 343
		f 4 291 299 -289 -299
		mu 0 4 343 342 344 345
		f 4 -300 -298 -296 -294
		mu 0 4 337 346 347 338
		f 4 298 292 294 296
		mu 0 4 348 336 339 349
		f 4 300 305 -302 -305
		mu 0 4 350 351 352 353
		f 4 301 307 -303 -307
		mu 0 4 353 352 354 355
		f 4 302 309 -304 -309
		mu 0 4 355 354 356 357
		f 4 303 311 -301 -311
		mu 0 4 357 356 358 359
		f 4 -312 -310 -308 -306
		mu 0 4 351 360 361 352
		f 4 310 304 306 308
		mu 0 4 362 350 353 363
		f 4 312 317 -314 -317
		mu 0 4 364 365 366 367
		f 4 313 319 -315 -319
		mu 0 4 367 366 368 369
		f 4 314 321 -316 -321
		mu 0 4 369 368 370 371
		f 4 315 323 -313 -323
		mu 0 4 371 370 372 373
		f 4 -324 -322 -320 -318
		mu 0 4 365 374 375 366
		f 4 322 316 318 320
		mu 0 4 376 364 367 377
		f 4 324 329 -326 -329
		mu 0 4 378 379 380 381
		f 4 325 331 -327 -331
		mu 0 4 381 380 382 383
		f 4 326 333 -328 -333
		mu 0 4 383 382 384 385
		f 4 327 335 -325 -335
		mu 0 4 385 384 386 387
		f 4 -336 -334 -332 -330
		mu 0 4 379 388 389 380
		f 4 334 328 330 332
		mu 0 4 390 378 381 391
		f 4 336 341 -338 -341
		mu 0 4 392 393 394 395
		f 4 337 343 -339 -343
		mu 0 4 395 394 396 397
		f 4 338 345 -340 -345
		mu 0 4 397 396 398 399
		f 4 339 347 -337 -347
		mu 0 4 399 398 400 401
		f 4 -348 -346 -344 -342
		mu 0 4 393 402 403 394
		f 4 346 340 342 344
		mu 0 4 404 392 395 405
		f 4 348 353 -350 -353
		mu 0 4 406 407 408 409
		f 4 349 355 -351 -355
		mu 0 4 409 408 410 411
		f 4 350 357 -352 -357
		mu 0 4 411 410 412 413
		f 4 351 359 -349 -359
		mu 0 4 413 412 414 415
		f 4 -360 -358 -356 -354
		mu 0 4 407 416 417 408
		f 4 358 352 354 356
		mu 0 4 418 406 409 419
		f 4 360 365 -362 -365
		mu 0 4 420 421 422 423
		f 4 361 367 -363 -367
		mu 0 4 423 422 424 425
		f 4 362 369 -364 -369
		mu 0 4 425 424 426 427
		f 4 363 371 -361 -371
		mu 0 4 427 426 428 429
		f 4 -372 -370 -368 -366
		mu 0 4 421 430 431 422
		f 4 370 364 366 368
		mu 0 4 432 420 423 433
		f 4 372 377 -374 -377
		mu 0 4 434 435 436 437
		f 4 373 379 -375 -379
		mu 0 4 437 436 438 439
		f 4 374 381 -376 -381
		mu 0 4 439 438 440 441
		f 4 375 383 -373 -383
		mu 0 4 441 440 442 443
		f 4 -384 -382 -380 -378
		mu 0 4 435 444 445 436
		f 4 382 376 378 380
		mu 0 4 446 434 437 447
		f 4 384 389 -386 -389
		mu 0 4 448 449 450 451
		f 4 385 391 -387 -391
		mu 0 4 451 450 452 453
		f 4 386 393 -388 -393
		mu 0 4 453 452 454 455
		f 4 387 395 -385 -395
		mu 0 4 455 454 456 457
		f 4 -396 -394 -392 -390
		mu 0 4 449 458 459 450
		f 4 394 388 390 392
		mu 0 4 460 448 451 461
		f 4 396 401 -398 -401
		mu 0 4 462 463 464 465
		f 4 397 403 -399 -403
		mu 0 4 465 464 466 467
		f 4 398 405 -400 -405
		mu 0 4 467 466 468 469
		f 4 399 407 -397 -407
		mu 0 4 469 468 470 471
		f 4 -408 -406 -404 -402
		mu 0 4 463 472 473 464
		f 4 406 400 402 404
		mu 0 4 474 462 465 475
		f 4 408 413 -410 -413
		mu 0 4 476 477 478 479
		f 4 409 415 -411 -415
		mu 0 4 479 478 480 481
		f 4 410 417 -412 -417
		mu 0 4 481 480 482 483
		f 4 411 419 -409 -419
		mu 0 4 483 482 484 485
		f 4 -420 -418 -416 -414
		mu 0 4 477 486 487 478
		f 4 418 412 414 416
		mu 0 4 488 476 479 489
		f 4 420 425 -422 -425
		mu 0 4 490 491 492 493
		f 4 421 427 -423 -427
		mu 0 4 493 492 494 495
		f 4 422 429 -424 -429
		mu 0 4 495 494 496 497
		f 4 423 431 -421 -431
		mu 0 4 497 496 498 499
		f 4 -432 -430 -428 -426
		mu 0 4 491 500 501 492
		f 4 430 424 426 428
		mu 0 4 502 490 493 503
		f 4 432 437 -434 -437
		mu 0 4 504 505 506 507
		f 4 433 439 -435 -439
		mu 0 4 507 506 508 509
		f 4 434 441 -436 -441
		mu 0 4 509 508 510 511
		f 4 435 443 -433 -443
		mu 0 4 511 510 512 513
		f 4 -444 -442 -440 -438
		mu 0 4 505 514 515 506
		f 4 442 436 438 440
		mu 0 4 516 504 507 517
		f 4 444 449 -446 -449
		mu 0 4 518 519 520 521
		f 4 445 451 -447 -451
		mu 0 4 521 520 522 523
		f 4 446 453 -448 -453
		mu 0 4 523 522 524 525
		f 4 447 455 -445 -455
		mu 0 4 525 524 526 527
		f 4 -456 -454 -452 -450
		mu 0 4 519 528 529 520
		f 4 454 448 450 452
		mu 0 4 530 518 521 531
		f 4 456 461 -458 -461
		mu 0 4 532 533 534 535
		f 4 457 463 -459 -463
		mu 0 4 535 534 536 537
		f 4 458 465 -460 -465
		mu 0 4 537 536 538 539
		f 4 459 467 -457 -467
		mu 0 4 539 538 540 541
		f 4 -468 -466 -464 -462
		mu 0 4 533 542 543 534
		f 4 466 460 462 464
		mu 0 4 544 532 535 545
		f 4 468 473 -470 -473
		mu 0 4 546 547 548 549
		f 4 469 475 -471 -475
		mu 0 4 549 548 550 551
		f 4 470 477 -472 -477
		mu 0 4 551 550 552 553
		f 4 471 479 -469 -479
		mu 0 4 553 552 554 555
		f 4 -480 -478 -476 -474
		mu 0 4 547 556 557 548
		f 4 478 472 474 476
		mu 0 4 558 546 549 559
		f 4 480 485 -482 -485
		mu 0 4 560 561 562 563
		f 4 481 487 -483 -487
		mu 0 4 563 562 564 565
		f 4 482 489 -484 -489
		mu 0 4 565 564 566 567
		f 4 483 491 -481 -491
		mu 0 4 567 566 568 569
		f 4 -492 -490 -488 -486
		mu 0 4 561 570 571 562
		f 4 490 484 486 488
		mu 0 4 572 560 563 573
		f 4 492 497 -494 -497
		mu 0 4 574 575 576 577
		f 4 493 499 -495 -499
		mu 0 4 577 576 578 579
		f 4 494 501 -496 -501
		mu 0 4 579 578 580 581
		f 4 495 503 -493 -503
		mu 0 4 581 580 582 583
		f 4 -504 -502 -500 -498
		mu 0 4 575 584 585 576
		f 4 502 496 498 500
		mu 0 4 586 574 577 587
		f 4 504 509 -506 -509
		mu 0 4 588 589 590 591
		f 4 505 511 -507 -511
		mu 0 4 591 590 592 593
		f 4 506 513 -508 -513
		mu 0 4 593 592 594 595
		f 4 507 515 -505 -515
		mu 0 4 595 594 596 597
		f 4 -516 -514 -512 -510
		mu 0 4 589 598 599 590
		f 4 514 508 510 512
		mu 0 4 600 588 591 601
		f 4 516 521 -518 -521
		mu 0 4 602 603 604 605
		f 4 517 523 -519 -523
		mu 0 4 605 604 606 607
		f 4 518 525 -520 -525
		mu 0 4 607 606 608 609
		f 4 519 527 -517 -527
		mu 0 4 609 608 610 611
		f 4 -528 -526 -524 -522
		mu 0 4 603 612 613 604
		f 4 526 520 522 524
		mu 0 4 614 602 605 615
		f 4 528 533 -530 -533
		mu 0 4 616 617 618 619
		f 4 529 535 -531 -535
		mu 0 4 619 618 620 621
		f 4 530 537 -532 -537
		mu 0 4 621 620 622 623
		f 4 531 539 -529 -539
		mu 0 4 623 622 624 625
		f 4 -540 -538 -536 -534
		mu 0 4 617 626 627 618
		f 4 538 532 534 536
		mu 0 4 628 616 619 629
		f 4 540 545 -542 -545
		mu 0 4 630 631 632 633
		f 4 541 547 -543 -547
		mu 0 4 633 632 634 635
		f 4 542 549 -544 -549
		mu 0 4 635 634 636 637
		f 4 543 551 -541 -551
		mu 0 4 637 636 638 639
		f 4 -552 -550 -548 -546
		mu 0 4 631 640 641 632
		f 4 550 544 546 548
		mu 0 4 642 630 633 643
		f 4 552 557 -554 -557
		mu 0 4 644 645 646 647
		f 4 553 559 -555 -559
		mu 0 4 647 646 648 649
		f 4 554 561 -556 -561
		mu 0 4 649 648 650 651
		f 4 555 563 -553 -563
		mu 0 4 651 650 652 653
		f 4 -564 -562 -560 -558
		mu 0 4 645 654 655 646
		f 4 562 556 558 560
		mu 0 4 656 644 647 657
		f 4 564 569 -566 -569
		mu 0 4 658 659 660 661
		f 4 565 571 -567 -571
		mu 0 4 661 660 662 663
		f 4 566 573 -568 -573
		mu 0 4 663 662 664 665
		f 4 567 575 -565 -575
		mu 0 4 665 664 666 667
		f 4 -576 -574 -572 -570
		mu 0 4 659 668 669 660
		f 4 574 568 570 572
		mu 0 4 670 658 661 671
		f 4 576 581 -578 -581
		mu 0 4 672 673 674 675
		f 4 577 583 -579 -583
		mu 0 4 675 674 676 677
		f 4 578 585 -580 -585
		mu 0 4 677 676 678 679
		f 4 579 587 -577 -587
		mu 0 4 679 678 680 681
		f 4 -588 -586 -584 -582
		mu 0 4 673 682 683 674
		f 4 586 580 582 584
		mu 0 4 684 672 675 685
		f 4 588 593 -590 -593
		mu 0 4 686 687 688 689
		f 4 589 595 -591 -595
		mu 0 4 689 688 690 691
		f 4 590 597 -592 -597
		mu 0 4 691 690 692 693
		f 4 591 599 -589 -599
		mu 0 4 693 692 694 695
		f 4 -600 -598 -596 -594
		mu 0 4 687 696 697 688
		f 4 598 592 594 596
		mu 0 4 698 686 689 699
		f 4 600 605 -602 -605
		mu 0 4 700 701 702 703
		f 4 601 607 -603 -607
		mu 0 4 703 702 704 705
		f 4 602 609 -604 -609
		mu 0 4 705 704 706 707
		f 4 603 611 -601 -611
		mu 0 4 707 706 708 709
		f 4 -612 -610 -608 -606
		mu 0 4 701 710 711 702
		f 4 610 604 606 608
		mu 0 4 712 700 703 713
		f 4 612 617 -614 -617
		mu 0 4 714 715 716 717
		f 4 613 619 -615 -619
		mu 0 4 717 716 718 719
		f 4 614 621 -616 -621
		mu 0 4 719 718 720 721
		f 4 615 623 -613 -623
		mu 0 4 721 720 722 723
		f 4 -624 -622 -620 -618
		mu 0 4 715 724 725 716
		f 4 622 616 618 620
		mu 0 4 726 714 717 727
		f 4 624 629 -626 -629
		mu 0 4 728 729 730 731
		f 4 625 631 -627 -631
		mu 0 4 731 730 732 733
		f 4 626 633 -628 -633
		mu 0 4 733 732 734 735
		f 4 627 635 -625 -635
		mu 0 4 735 734 736 737
		f 4 -636 -634 -632 -630
		mu 0 4 729 738 739 730
		f 4 634 628 630 632
		mu 0 4 740 728 731 741
		f 4 636 641 -638 -641
		mu 0 4 742 743 744 745
		f 4 637 643 -639 -643
		mu 0 4 745 744 746 747
		f 4 638 645 -640 -645
		mu 0 4 747 746 748 749
		f 4 639 647 -637 -647
		mu 0 4 749 748 750 751
		f 4 -648 -646 -644 -642
		mu 0 4 743 752 753 744
		f 4 646 640 642 644
		mu 0 4 754 742 745 755
		f 4 648 653 -650 -653
		mu 0 4 756 757 758 759
		f 4 649 655 -651 -655
		mu 0 4 759 758 760 761
		f 4 650 657 -652 -657
		mu 0 4 761 760 762 763
		f 4 651 659 -649 -659
		mu 0 4 763 762 764 765
		f 4 -660 -658 -656 -654
		mu 0 4 757 766 767 758
		f 4 658 652 654 656
		mu 0 4 768 756 759 769
		f 4 660 665 -662 -665
		mu 0 4 770 771 772 773
		f 4 661 667 -663 -667
		mu 0 4 773 772 774 775
		f 4 662 669 -664 -669
		mu 0 4 775 774 776 777
		f 4 663 671 -661 -671
		mu 0 4 777 776 778 779
		f 4 -672 -670 -668 -666
		mu 0 4 771 780 781 772
		f 4 670 664 666 668
		mu 0 4 782 770 773 783
		f 4 672 677 -674 -677
		mu 0 4 784 785 786 787
		f 4 673 679 -675 -679
		mu 0 4 787 786 788 789
		f 4 674 681 -676 -681
		mu 0 4 789 788 790 791
		f 4 675 683 -673 -683
		mu 0 4 791 790 792 793
		f 4 -684 -682 -680 -678
		mu 0 4 785 794 795 786
		f 4 682 676 678 680
		mu 0 4 796 784 787 797
		f 4 684 689 -686 -689
		mu 0 4 798 799 800 801
		f 4 685 691 -687 -691
		mu 0 4 801 800 802 803
		f 4 686 693 -688 -693
		mu 0 4 803 802 804 805
		f 4 687 695 -685 -695
		mu 0 4 805 804 806 807
		f 4 -696 -694 -692 -690
		mu 0 4 799 808 809 800
		f 4 694 688 690 692
		mu 0 4 810 798 801 811
		f 4 696 701 -698 -701
		mu 0 4 812 813 814 815
		f 4 697 703 -699 -703
		mu 0 4 815 814 816 817
		f 4 698 705 -700 -705
		mu 0 4 817 816 818 819
		f 4 699 707 -697 -707
		mu 0 4 819 818 820 821
		f 4 -708 -706 -704 -702
		mu 0 4 813 822 823 814
		f 4 706 700 702 704
		mu 0 4 824 812 815 825
		f 4 708 735 796 -713
		mu 0 4 826 827 828 829
		f 4 709 730 -711 -715
		mu 0 4 830 831 832 833
		f 4 786 785 -712 -784
		mu 0 4 834 835 836 837
		f 4 711 734 -709 -719
		mu 0 4 837 836 838 839
		f 4 -720 -790 792 -714
		mu 0 4 840 841 842 843
		f 4 718 712 784 783
		mu 0 4 844 826 829 845
		f 4 720 715 -722 -723
		mu 0 4 846 847 848 849
		f 4 -788 790 789 -724
		mu 0 4 850 851 852 853
		f 4 -727 723 719 -726
		mu 0 4 854 850 853 855
		f 4 -728 725 713 794
		mu 0 4 856 857 840 843
		f 4 862 722 -861 863
		mu 0 4 858 846 849 859
		f 4 853 852 787 -851
		mu 0 4 860 861 851 850
		f 4 851 850 726 -850
		mu 0 4 862 860 850 854
		f 4 866 868 870 871
		mu 0 4 863 864 865 866
		f 4 -739 736 714 716
		mu 0 4 867 868 830 869
		f 4 710 732 -741 -717
		mu 0 4 833 832 870 871
		f 4 -859 861 860 724
		mu 0 4 872 873 859 849
		f 4 -745 -725 721 717
		mu 0 4 874 872 849 848
		f 4 -747 -718 -716 -746
		mu 0 4 875 876 877 847
		f 4 -748 -749 745 -721
		mu 0 4 846 878 875 847
		f 4 864 -751 747 -863
		mu 0 4 858 879 878 846
		f 4 -752 749 -710 -737
		mu 0 4 868 880 831 830
		f 4 -755 752 738 737
		mu 0 4 881 882 868 867
		f 4 740 739 -757 -738
		mu 0 4 871 870 883 884
		f 4 -857 859 858 741
		mu 0 4 885 886 873 872
		f 4 -761 -742 744 743
		mu 0 4 887 885 872 874
		f 4 -763 -744 746 -762
		mu 0 4 888 889 876 875
		f 4 -764 -765 761 748
		mu 0 4 878 890 888 875
		f 4 873 -876 877 878
		mu 0 4 891 892 893 894
		f 4 -767 765 751 -753
		mu 0 4 882 895 880 868
		f 4 -770 767 754 753
		mu 0 4 896 897 882 881
		f 4 756 755 -772 -754
		mu 0 4 884 883 898 899
		f 4 -855 857 856 757
		mu 0 4 900 901 886 885
		f 4 -776 -758 760 759
		mu 0 4 902 900 885 887
		f 4 -778 -760 762 -777
		mu 0 4 903 904 889 888
		f 4 -779 -780 776 764
		mu 0 4 890 905 903 888
		f 4 879 -882 882 875
		mu 0 4 892 906 907 893
		f 4 -782 780 766 -768
		mu 0 4 897 908 895 882
		f 4 -785 782 769 768
		mu 0 4 845 829 897 896
		f 4 771 770 -787 -769
		mu 0 4 899 898 835 834
		f 4 -853 855 854 772
		mu 0 4 851 861 901 900
		f 4 -791 -773 775 774
		mu 0 4 852 851 900 902
		f 4 -793 -775 777 -792
		mu 0 4 843 842 904 903
		f 4 -794 -795 791 779
		mu 0 4 905 856 843 903
		f 4 883 -872 884 881
		mu 0 4 906 863 866 907
		f 4 -797 795 781 -783
		mu 0 4 829 828 908 897
		f 4 -888 -889 -891 891
		mu 0 4 909 910 911 912
		f 4 -894 -895 -896 888
		mu 0 4 910 913 914 911
		f 4 -898 -899 -900 894
		mu 0 4 913 915 916 914
		f 4 -902 903 -905 898
		mu 0 4 915 917 918 916
		f 4 -735 731 -801 -734
		mu 0 4 838 836 919 920
		f 4 -786 788 -803 -732
		mu 0 4 836 835 921 919
		f 4 -805 -789 -771 773
		mu 0 4 922 921 835 898
		f 4 -807 -774 -756 758
		mu 0 4 923 922 898 883
		f 4 -809 -759 -740 742
		mu 0 4 924 923 883 870
		f 4 -811 -743 -733 729
		mu 0 4 925 924 870 832
		f 4 728 -813 -730 -731
		mu 0 4 831 926 925 832
		f 4 -750 -798 -814 -729
		mu 0 4 831 880 927 926
		f 4 890 -906 -908 908
		mu 0 4 912 911 928 929
		f 4 895 -910 -911 905
		mu 0 4 911 914 930 928
		f 4 899 -912 -913 909
		mu 0 4 914 916 931 930
		f 4 904 914 -916 911
		mu 0 4 916 918 932 931
		f 4 800 799 -818 -799
		mu 0 4 920 919 933 934
		f 4 802 801 -820 -800
		mu 0 4 919 921 935 933
		f 4 -822 -802 804 803
		mu 0 4 936 935 921 922
		f 4 -824 -804 806 805
		mu 0 4 937 936 922 923
		f 4 -826 -806 808 807
		mu 0 4 938 937 923 924
		f 4 -828 -808 810 809
		mu 0 4 939 938 924 925
		f 4 811 -830 -810 812
		mu 0 4 926 940 939 925
		f 4 813 -815 -831 -812
		mu 0 4 926 927 941 940
		f 4 907 -917 -919 919
		mu 0 4 929 928 942 943
		f 4 910 -921 -922 916
		mu 0 4 928 930 944 942
		f 4 912 -923 -924 920
		mu 0 4 930 931 945 944
		f 4 915 925 -927 922
		mu 0 4 931 932 946 945
		f 4 817 816 -835 -816
		mu 0 4 934 933 947 948
		f 4 819 818 -837 -817
		mu 0 4 933 935 949 947
		f 4 -839 -819 821 820
		mu 0 4 950 949 935 936
		f 4 -841 -821 823 822
		mu 0 4 951 950 936 937
		f 4 -843 -823 825 824
		mu 0 4 952 951 937 938
		f 4 -845 -825 827 826
		mu 0 4 953 952 938 939
		f 4 828 -847 -827 829
		mu 0 4 940 954 953 939
		f 4 830 -832 -848 -829
		mu 0 4 940 941 955 954
		f 4 918 -928 -874 928
		mu 0 4 943 942 892 891
		f 4 921 -930 -880 927
		mu 0 4 942 944 906 892
		f 4 923 -931 -884 929
		mu 0 4 944 945 863 906
		f 4 926 931 -867 930
		mu 0 4 945 946 864 863
		f 4 834 833 -852 -833
		mu 0 4 948 947 860 862
		f 4 836 835 -854 -834
		mu 0 4 947 949 861 860
		f 4 -856 -836 838 837
		mu 0 4 901 861 949 950
		f 4 -858 -838 840 839
		mu 0 4 886 901 950 951
		f 4 -860 -840 842 841
		mu 0 4 873 886 951 952
		f 4 -862 -842 844 843
		mu 0 4 859 873 952 953
		f 4 845 -864 -844 846
		mu 0 4 954 858 859 953
		f 4 847 -849 -865 -846
		mu 0 4 954 955 879 858
		f 4 849 867 -869 -866
		mu 0 4 956 857 865 864
		f 4 727 869 -871 -868
		mu 0 4 857 856 866 865
		f 4 763 876 -878 -875
		mu 0 4 890 878 894 893
		f 4 750 872 -879 -877
		mu 0 4 878 879 891 894
		f 4 778 874 -883 -881
		mu 0 4 905 890 893 907
		f 4 793 880 -885 -870
		mu 0 4 856 905 907 866
		f 4 -766 885 887 -887
		mu 0 4 880 895 910 909
		f 4 797 886 -892 -890
		mu 0 4 927 880 909 912
		f 4 -781 892 893 -886
		mu 0 4 895 908 913 910
		f 4 -796 896 897 -893
		mu 0 4 908 828 915 913
		f 4 -736 900 901 -897
		mu 0 4 828 827 917 915
		f 4 733 902 -904 -901
		mu 0 4 827 957 918 917
		f 4 814 889 -909 -907
		mu 0 4 941 927 912 929
		f 4 798 913 -915 -903
		mu 0 4 957 958 932 918
		f 4 831 906 -920 -918
		mu 0 4 955 941 929 943
		f 4 815 924 -926 -914
		mu 0 4 958 959 946 932
		f 4 848 917 -929 -873
		mu 0 4 879 955 943 891
		f 4 832 865 -932 -925
		mu 0 4 959 956 864 946
		f 4 932 937 -934 -937
		mu 0 4 960 961 962 963
		f 4 933 939 -935 -939
		mu 0 4 963 962 964 965
		f 4 934 941 -936 -941
		mu 0 4 965 964 966 967
		f 4 935 943 -933 -943
		mu 0 4 967 966 968 969
		f 4 -944 -942 -940 -938
		mu 0 4 961 970 971 962
		f 4 942 936 938 940
		mu 0 4 972 960 963 973;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A01309CC-455F-D7FC-CC19-1CAD82771802";
	setAttr -s 40 ".lnk";
	setAttr -s 40 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0717C5B-4001-3C83-D2A9-6B98EBE40296";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "970C8351-4879-503A-4558-279D64E6ED12";
createNode displayLayerManager -n "layerManager";
	rename -uid "B10EF6FF-4583-9EBA-0B51-E4932FF63EF8";
createNode displayLayer -n "defaultLayer";
	rename -uid "6B15DC41-4788-68F4-CAF9-01969E33C4D2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5C807CE-40CE-3894-6967-8FA0E8C87339";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9AB9A327-4A83-66D8-E54D-D68927B86396";
	setAttr ".g" yes;
createNode renderLayerManager -n "DeathsDoorWhitebox:renderLayerManager";
	rename -uid "E9621D97-4E16-9CBF-9BB1-33B3251FD85E";
createNode renderLayer -n "DeathsDoorWhitebox:defaultRenderLayer";
	rename -uid "32EC53C1-43AC-4721-03A2-87AC7760269C";
	setAttr ".g" yes;
createNode lambert -n "DeathsDoorWhitebox:lambert2";
	rename -uid "6FE30B6F-4730-D237-0EAB-BFB0E6688BB7";
	setAttr ".c" -type "float3" 0.114 0.114 0.114 ;
createNode shadingEngine -n "DeathsDoorWhitebox:lambert2SG";
	rename -uid "478F964A-432F-A5DA-E6F5-EEB9419AA847";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "DeathsDoorWhitebox:materialInfo1";
	rename -uid "4995FCF8-42AA-EED8-3501-28ACBED91F0D";
createNode materialInfo -n "DeathsDoorWhitebox:pasted__materialInfo1";
	rename -uid "51613F53-4A7F-FD1B-4C8E-628644E1BC45";
createNode shadingEngine -n "DeathsDoorWhitebox:pasted__lambert2SG";
	rename -uid "1A0C4856-40EE-7678-80A7-2CA744182522";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "DeathsDoorWhitebox:pasted__lambert2";
	rename -uid "D0DFFA88-43DF-1A53-8E41-A383CC058003";
	setAttr ".c" -type "float3" 0.114 0.114 0.114 ;
createNode shadingEngine -n "DeathsDoorWhitebox:pasted__lambert2SG1";
	rename -uid "694AC58B-471B-44AB-A573-E89484CD63A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "DeathsDoorWhitebox:pasted__materialInfo2";
	rename -uid "7AE3D322-40DF-CF86-26AB-6F847B876B7D";
createNode lambert -n "DeathsDoorWhitebox:pasted__lambert3";
	rename -uid "FB7B2923-4C31-8EA5-3C21-09922AFB7165";
	setAttr ".c" -type "float3" 0.114 0.114 0.114 ;
createNode shadingEngine -n "DeathsDoorWhitebox:pasted__lambert2SG2";
	rename -uid "57F22A14-4280-C69C-EE7F-89902D524753";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "DeathsDoorWhitebox:pasted__materialInfo3";
	rename -uid "A63C75D1-4888-BB37-A0A1-79A6701E5B4E";
createNode lambert -n "DeathsDoorWhitebox:pasted__lambert4";
	rename -uid "EC793784-410D-9617-24D6-298E99F2D0A5";
	setAttr ".c" -type "float3" 0.114 0.114 0.114 ;
createNode shadingEngine -n "DeathsDoorWhitebox:pasted__lambert2SG3";
	rename -uid "AD09AADE-4C9B-E0AD-3F04-B68B6D56DAEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "DeathsDoorWhitebox:pasted__materialInfo4";
	rename -uid "573AF2A2-413F-24D2-D10D-0EB26A627DD6";
createNode lambert -n "DeathsDoorWhitebox:pasted__lambert5";
	rename -uid "77CC1D28-458A-3889-22E8-D28964E56CD6";
	setAttr ".c" -type "float3" 0.114 0.114 0.114 ;
createNode polySplitRing -n "DeathsDoorWhitebox:polySplitRing29";
	rename -uid "D35D94AF-40F6-7073-E7EA-A591F451761A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 440.10173073375142 0 0 0 0 0.69599999999999995 0 0 0 0 8.2418270742729653 0
		 -63.719225942633344 -8.2574871790635065 -63.535267088943712 1;
	setAttr ".wt" 0.47198188304901123;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "DeathsDoorWhitebox:polySplitRing30";
	rename -uid "103DB4B8-481E-8340-0CC0-4B9C274E5AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 440.10173073375142 0 0 0 0 0.69599999999999995 0 0 0 0 8.2418270742729653 0
		 -63.719225942633344 -8.2574871790635065 -63.535267088943712 1;
	setAttr ".wt" 0.091415859758853912;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "DeathsDoorWhitebox:deleteComponent1";
	rename -uid "2ED3F883-4D36-21C9-61B1-7E9BAC5BE30D";
	setAttr ".dc" -type "componentList" 1 "f[6:9]";
createNode polyBridgeEdge -n "DeathsDoorWhitebox:polyBridgeEdge1";
	rename -uid "CF4D6DBE-4FA0-DB58-406C-AC8367867A8F";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 440.10173073375142 0 0 0 0 0.69599999999999995 0 0 0 0 8.2418270742729653 0
		 -63.719225942633344 -8.2574871790635065 -63.535267088943712 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode groupId -n "DeathsDoorWhitebox:groupId141";
	rename -uid "8F4F6A46-482B-3A1C-24AB-73969EAD8432";
	setAttr ".ihi" 0;
createNode groupParts -n "DeathsDoorWhitebox:groupParts6";
	rename -uid "7F059C29-44A0-AFBE-8B36-DBBDF82F31ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "DeathsDoorWhitebox:groupId142";
	rename -uid "901072CD-460C-3922-3303-46997F236F2F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "DeathsDoorWhitebox:pasted__lambert2SG4";
	rename -uid "19476E40-475E-417F-BEA4-DA9012F0A0B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "DeathsDoorWhitebox:pasted__materialInfo5";
	rename -uid "BB89E285-4FEA-5062-8A50-D6BA1A9A8ABB";
createNode lambert -n "DeathsDoorWhitebox:pasted__lambert6";
	rename -uid "D1AEC47A-4B8D-8268-1167-EE92F4EB60AB";
	setAttr ".c" -type "float3" 0.114 0.114 0.114 ;
createNode lambert -n "DeathsDoorWhitebox:lambert3";
	rename -uid "03A44F1F-49F8-0170-8A43-15BB436BB588";
	setAttr ".c" -type "float3" 0 0.167 0.0241 ;
createNode shadingEngine -n "DeathsDoorWhitebox:lambert3SG";
	rename -uid "68C14AB5-49A1-7FDA-0664-A4B41609C63A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "DeathsDoorWhitebox:materialInfo2";
	rename -uid "1A189639-4426-7D31-9E96-B595982F7682";
createNode materialInfo -n "DeathsDoorWhitebox:pasted__materialInfo6";
	rename -uid "B9AD503A-4CB6-F8BA-BDF8-119AF9FA9F60";
createNode shadingEngine -n "DeathsDoorWhitebox:pasted__lambert3SG";
	rename -uid "9C31A064-4C82-7818-CA59-1AA4DDB866CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "DeathsDoorWhitebox:pasted__lambert7";
	rename -uid "308BD6E7-4938-6DA1-AB1D-9593EF69E83C";
	setAttr ".c" -type "float3" 0 0.167 0.0241 ;
createNode materialInfo -n "DeathsDoorWhitebox:pasted__pasted__materialInfo6";
	rename -uid "DA05B9C3-4F7A-5BD4-9CD2-EBB7F2139F38";
createNode shadingEngine -n "DeathsDoorWhitebox:pasted__pasted__lambert3SG";
	rename -uid "D47784BB-40EE-A264-B10C-BDB0DDDE1E8A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "DeathsDoorWhitebox:pasted__pasted__lambert7";
	rename -uid "1F2B0D51-47F5-65DE-6A08-7D8D4D9F3D3D";
	setAttr ".c" -type "float3" 0 0.167 0.0241 ;
createNode script -n "DeathsDoorWhitebox:uiConfigurationScriptNode";
	rename -uid "FC333198-4074-2F44-0999-0B966DF48181";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 370\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 369\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 783\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 783\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 783\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "DeathsDoorWhitebox:sceneConfigurationScriptNode";
	rename -uid "C347B68F-4ED1-0D03-7BBB-9D9E23501685";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1537";
	rename -uid "91F2BB53-4FB6-B352-F28C-F1A56908619F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "DeathsDoorWhitebox1:lambert3SG";
	rename -uid "E1B1B7F7-40C0-DF63-72DC-FB96CFB8261E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "DeathsDoorWhitebox1:materialInfo2";
	rename -uid "99B25105-4550-AECD-70BB-C691854A0B75";
createNode lambert -n "DeathsDoorWhitebox1:lambert3";
	rename -uid "0055EC9C-4A67-DC09-F9AF-C499CEFF96C2";
	setAttr ".c" -type "float3" 0 0.167 0.0241 ;
createNode shadingEngine -n "DeathsDoorWhitebox1:pasted__lambert3SG";
	rename -uid "9AA76BD5-41A1-D356-ADB1-85BC56B040E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "DeathsDoorWhitebox1:pasted__materialInfo6";
	rename -uid "35F11A40-4FEB-3280-7E26-FBB34ED72A67";
createNode lambert -n "DeathsDoorWhitebox1:pasted__lambert7";
	rename -uid "35E60F0E-442C-3955-3154-AD88823B7EEA";
	setAttr ".c" -type "float3" 0 0.167 0.0241 ;
createNode shadingEngine -n "DeathsDoorWhitebox1:pasted__pasted__lambert3SG";
	rename -uid "88A24CA4-4DAA-EA6A-224B-1F8998AFB5A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "DeathsDoorWhitebox1:pasted__pasted__materialInfo6";
	rename -uid "0ECE8490-4FE5-2DCE-4716-8CADD82D7309";
createNode lambert -n "DeathsDoorWhitebox1:pasted__pasted__lambert7";
	rename -uid "CDDA2E9E-435D-5D38-D5C3-37A3311BB271";
	setAttr ".c" -type "float3" 0 0.167 0.0241 ;
createNode lambert -n "lambert2";
	rename -uid "369FB63E-4660-2985-D863-3EB09466E633";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5D294749-417C-9A44-E7BE-C1B5FF50F11D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EB702CB9-4A7E-EF5E-0EA8-06B2889E80F9";
createNode groupId -n "groupId1950";
	rename -uid "00C97104-40F7-561C-5B64-B280CC08B8D8";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
	rename -uid "FCEF92FB-4C33-5AFC-6A8B-D3A13B6C010B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "72B2A0E4-4658-635D-BE8E-BF930F482413";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "11814D31-448D-D6A2-0780-799DE8D3378A";
createNode lambert -n "SignLetters";
	rename -uid "7CF4979B-4BB7-1E5A-335A-0FB1171C7C05";
	setAttr ".c" -type "float3" 1 0.60710001 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "14863201-49FC-C712-6F60-CABC90FB4DB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "120A73E2-4738-FA8F-5D76-C3AA4EF0FA73";
createNode lambert -n "SignLetters1";
	rename -uid "149AC960-4740-30F2-5D78-26838480C072";
	setAttr ".c" -type "float3" 1 0.60710001 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "DFD8DB7D-4957-3C61-52A1-6B841C8F4227";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "96A99F6F-4218-FED7-1B1A-C9934B467526";
createNode lambert -n "lambert6";
	rename -uid "6B7AD148-413F-026F-8F88-189F375CC163";
	setAttr ".c" -type "float3" 0.4709 0.3258 0.1015 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "509E4C57-4521-4C74-F691-24B8AAC5A7CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "AA80CCE7-4C64-BCE6-8AD5-F48333420055";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B824FEC5-4F2E-D619-AD5C-05AB9F62BE22";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2021.8325976849296 -1101.0681082789395 ;
	setAttr ".tgi[0].vh" -type "double2" 1944.3271398647635 1112.9728697106484 ;
createNode lambert -n "lambert7";
	rename -uid "26B1AF61-4859-CF04-04E5-8EAD0DEF4BBC";
	setAttr ".c" -type "float3" 1 0.60710001 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "F39448EC-487C-CBAB-C754-0E9AF435CB84";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "D6CCA854-43DF-8E49-352B-0993F5E76623";
createNode lambert -n "lambert8";
	rename -uid "F3EE843C-423E-E7A6-E413-88B5E122D530";
	setAttr ".c" -type "float3" 0.4709 0.3258 0.1015 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "7A9E080C-4D83-1454-005D-AEB046B06720";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "E07C2D50-4D2E-BF25-CEB2-3896031A6EC3";
createNode lambert -n "lambert9";
	rename -uid "6A298555-45EB-8020-41ED-C29E6592FF3B";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "26AA5C7E-4529-A180-65C8-078CF04E6E89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "76112EE7-4906-EBF4-4C8E-06A066773EB9";
createNode lambert -n "lambert10";
	rename -uid "5E85E82C-47CC-222B-A524-7B807F3C5302";
	setAttr ".c" -type "float3" 0.167 0.1156 0.035999998 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "2C4DD6D8-4A45-792D-2C41-FFAE4E1D4008";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "DD405200-45A5-BEAB-9ADD-278C698C960E";
createNode lambert -n "lambert11";
	rename -uid "911DD6CF-4188-9F92-545A-27A0D78A4BA9";
	setAttr ".c" -type "float3" 0.167 0.1156 0.035999998 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "8C9D853B-470D-10CB-202A-B28D9DEF50E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "325C2C24-42B5-FAB6-DA2E-3B9A271AB117";
createNode lambert -n "lambert12";
	rename -uid "ED854D70-4FED-D25C-F750-7D8550713B6E";
	setAttr ".c" -type "float3" 0.167 0.1156 0.035999998 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "CDEFBA13-415A-3DC3-FA8A-06A6E2217EC5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "5A6F890F-44D0-13F1-938B-E8A33146B1CB";
createNode lambert -n "lambert13";
	rename -uid "D04AD705-4D05-0459-2D8D-8A95B047A327";
	setAttr ".c" -type "float3" 0.87199998 0.8653 0.8549 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "3F7C00F1-43C8-A3EE-3040-7AA9BDFE6B2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "2D8EAF75-4730-316A-5844-A0AE4718DDA7";
createNode lambert -n "lambert14";
	rename -uid "06CB312D-4550-B22A-445F-6896118D5ECE";
	setAttr ".c" -type "float3" 0.0601 0.0601 0.0601 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "E1AE274B-4F21-A1F0-8B68-CFA385A32414";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "A7A50EDF-4DF0-BEE7-EEC6-EAA97DB7F3B2";
createNode lambert -n "lambert15";
	rename -uid "5ACAAA1D-4A93-BC00-01DC-239344E5381A";
	setAttr ".c" -type "float3" 0.212 0.38350001 0.0526 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "445F739A-43DB-7D34-D2E7-ED998689B310";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "94BCECBA-41C6-F5C0-9B3A-109499960ADB";
createNode lambert -n "lambert16";
	rename -uid "741E7FA2-4662-3664-A493-40BAFFAE80FF";
	setAttr ".c" -type "float3" 0.4709 0.147 0.1015 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "4A9EFB15-45E0-CA94-C7E2-C5AC6B258519";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "4892E789-4202-F8A8-0121-B48518057F95";
createNode groupId -n "pasted__pasted__groupId3286";
	rename -uid "C9225F3E-4D9C-335F-A086-4F801F931178";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "E3C30AD0-41C7-5E97-EC2F-CF90188CB583";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "0266F112-4050-2AB1-99E9-32A9D9127F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 92.094652327388147 0 0 0 0 17.188527605055672 1.7497292434822487 0
		 0 -0.35555700716348981 3.492826936262281 0 163.40511288555891 13.477156956880414 66.445451572680611 1;
	setAttr ".wt" 0.26618728041648865;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "151BFA9F-47CC-AAA2-061B-9DB5DDFB6FD4";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId3287";
	rename -uid "1A411209-420A-3106-59A5-3DADD4B969E9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "0D36D673-441B-B7C6-0ACF-F2B213C74D0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "1DD8F24B-4642-4F7D-F1E7-98B8F6384466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 92.094652327388147 0 0 0 0 0.2440680697022799 -17.27563209936498 0
		 0 3.510527168125281 0.049596309103690839 0 163.40511288555891 6.3944114129260115 56.347121308801178 1;
	setAttr ".wt" 0.74163424968719482;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "E9517FB6-4467-C8AA-CDD2-3B99D4D95EA6";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId3284";
	rename -uid "EB499214-4495-1CFE-1EFD-F19615ED0A10";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId3285";
	rename -uid "D1022F0C-442F-07AD-D1A5-AB878EDEAA77";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId3294";
	rename -uid "2D02188E-41E6-7029-13ED-8585374F00C1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "82117870-4F17-5293-7745-AFB31C72EA43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "6F7265D9-4C00-4DDC-E115-2C8231B01C3A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId3295";
	rename -uid "6EFB712A-4224-7199-F605-A3825F1EE5CE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "9B7AEDB4-44C1-C224-1E2B-6BB4EEF8B687";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "468EE4F7-449D-5BA8-BE54-3EB5FC303D93";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId3296";
	rename -uid "98B6319E-4F63-5CB1-DA8B-199E52F368FF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId3297";
	rename -uid "D654017D-49BE-06ED-A661-4094CD1C484E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "76D34551-4548-718D-19D1-4884D1983277";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "374467E1-4978-F88E-8D06-41B8E5309CEB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId3292";
	rename -uid "D70720BC-4AB4-9346-2B59-019586D246F3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId3293";
	rename -uid "C70B8E5F-4B6C-721C-F2F4-499955F06375";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "0D277AC6-499A-FD8B-A1CE-139B0757DFAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "A4369ADE-47A4-FEA1-FA05-09894ABDA07A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId3290";
	rename -uid "3DC2920B-49DB-25BE-E36D-25BE54576244";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId3291";
	rename -uid "AAEB5744-41D6-776E-FFDF-0AA30017AA14";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "A0404A9F-4B14-1D26-58FF-9A955B0D1451";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "8003695E-416B-88F7-ACBF-DEA42CECF896";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId3288";
	rename -uid "9548B1B1-4082-F609-FEE4-3AB8D6BAA355";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId3289";
	rename -uid "DCCE4B14-4DA1-C4E7-F939-F788CC3D0472";
	setAttr ".ihi" 0;
createNode lambert -n "lambert17";
	rename -uid "DA83F596-4376-A44B-A7B2-8088B8155E4D";
	setAttr ".c" -type "float3" 0.1469 0 0.167 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "E879B105-4CF0-D722-0129-73BD599D4614";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "A5E7B7DF-4712-D443-7B75-11819C8E735A";
createNode lambert -n "lambert18";
	rename -uid "53419964-4CC2-CAFB-CD1F-819F404463B9";
	setAttr ".c" -type "float3" 0.6631 0.51190001 0.29899999 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "24F42A05-4BFA-58D0-39FF-9283586EBF79";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "9AD4105B-47F4-FEB3-CA9C-79B735936C97";
createNode lambert -n "lambert19";
	rename -uid "AEA8699F-466B-32FC-6277-DABD40905FD3";
	setAttr ".c" -type "float3" 0.50400001 0.2104 0.0493 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "498D7E78-48C9-F4C7-B8F1-32BEEB925539";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "C9568BAF-483B-90C3-E95A-C982E9ECCD52";
createNode lambert -n "lambert20";
	rename -uid "90A50369-41FF-05CC-2AAD-51B3FCB9743B";
	setAttr ".c" -type "float3" 0.5 0.42500001 0 ;
createNode shadingEngine -n "lambert20SG";
	rename -uid "D05F6619-4AC8-3269-8E8F-3CB2C8B484A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "29C5A80C-4FB5-8FCF-36DF-B0911BEBB22B";
createNode lambert -n "lambert21";
	rename -uid "27B2C725-4A03-1250-2326-AC833356FEF9";
	setAttr ".c" -type "float3" 0.7604 0.47040001 0.1192 ;
createNode shadingEngine -n "lambert21SG";
	rename -uid "94EA52FA-4266-217C-F187-FBAA0D276D98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "19C11F91-495C-3C4D-D850-C4BA3B2A29E7";
createNode lambert -n "lambert22";
	rename -uid "C523C6ED-4B7B-8541-A0B8-648B84CDD1AB";
	setAttr ".c" -type "float3" 0.87199998 0.8653 0.8549 ;
createNode shadingEngine -n "lambert22SG";
	rename -uid "5DBA356F-4773-C663-93EC-F9B080DB6B07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "F3D6C20B-484E-1020-C9E0-C8B58E2E4C12";
createNode blinn -n "blinn1";
	rename -uid "52782973-4F7A-1A1A-6E23-1DBB8ED0E669";
	setAttr ".c" -type "float3" 0.0451 0.0451 0.0451 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A2814045-4476-3A99-2A08-6C90F3285613";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "080469D8-4DED-E069-26A9-FF89CBFF455B";
createNode lambert -n "lambert23";
	rename -uid "CEC56660-4639-176E-9DDB-838A80208065";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert23SG";
	rename -uid "084A425E-4BAB-FFA2-2E8E-E1875BDC7E23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "C9B4E780-4E6A-9707-9BBE-0796A93986C2";
createNode lambert -n "lambert24";
	rename -uid "508C409E-4B99-75C4-7C76-78A2BCEA4190";
	setAttr ".c" -type "float3" 0.233 0.233 0.233 ;
createNode shadingEngine -n "lambert24SG";
	rename -uid "4560EED7-4829-7B49-D992-1A8D88FE5D1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "4859E8E5-4C22-BFE6-0DB9-309EB633C314";
createNode lambert -n "lambert25";
	rename -uid "D20B5BA3-4DF6-375D-2E27-F48B93977859";
	setAttr ".c" -type "float3" 0.50400001 0.2141526 0.14212801 ;
createNode shadingEngine -n "lambert25SG";
	rename -uid "85F8072E-4637-00AE-C443-E8B46025D880";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "A46E9968-49FB-0398-6157-1192BB925B0D";
createNode lambert -n "lambert26";
	rename -uid "4C49EBC7-4B33-C078-28E2-798878A0C8D2";
	setAttr ".c" -type "float3" 0.2375 0.1032 0 ;
createNode shadingEngine -n "lambert26SG";
	rename -uid "6D5FDF85-4106-AEB3-835E-23927D89A1BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "8CC44534-4DD3-EB8C-87C6-DD90B8A269C8";
createNode groupId -n "groupId1951";
	rename -uid "391B7D43-4EAF-3B1B-E5B8-53970AFB9183";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1952";
	rename -uid "D595A581-4FD4-F979-70DD-5BBAD509DF26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1953";
	rename -uid "0E379E3E-426E-EBEC-1BCD-51962ACACEF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1954";
	rename -uid "5719DC55-42E5-87CE-22CE-D59A09CF89E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1955";
	rename -uid "37B13AEC-48D9-182D-BF23-BEBB716212A3";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 40 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 42 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "DeathsDoorWhitebox:groupId141.id" "DeathsDoorWhitebox:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "DeathsDoorWhitebox:pCubeShape3.iog.og[0].gco"
		;
connectAttr "DeathsDoorWhitebox:groupParts6.og" "DeathsDoorWhitebox:pCubeShape3.i"
		;
connectAttr "DeathsDoorWhitebox:groupId142.id" "DeathsDoorWhitebox:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId3286.id" "pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts2.og" "pasted__pasted__pCubeShape2.i";
connectAttr "pasted__pasted__groupId3287.id" "pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts1.og" "pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__groupId3284.id" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId3285.id" "pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId3294.id" "pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts6.og" "pasted__pasted__pCubeShape3.i";
connectAttr "pasted__pasted__groupId3295.id" "pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts7.og" "pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId3296.id" "pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId3297.id" "pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts5.og" "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId3292.id" "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId3293.id" "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts4.og" "|group8|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId3290.id" "|group8|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId3291.id" "|group8|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts3.og" "pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId3288.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId3289.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId1951.id" "nurbsPlane2Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "nurbsPlane2Shape.iog.og[0].gco";
connectAttr "groupId1952.id" "nurbsPlane2Shape.iog.og[1].gid";
connectAttr "lambert25SG.mwc" "nurbsPlane2Shape.iog.og[1].gco";
connectAttr "groupId1953.id" "nurbsPlane2Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "nurbsPlane2Shape.iog.og[2].gco";
connectAttr "groupId1954.id" "nurbsPlane2Shape.iog.og[3].gid";
connectAttr "lambert23SG.mwc" "nurbsPlane2Shape.iog.og[3].gco";
connectAttr "groupId1955.id" "nurbsPlane2Shape.iog.og[4].gid";
connectAttr "lambert24SG.mwc" "nurbsPlane2Shape.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DeathsDoorWhitebox:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DeathsDoorWhitebox:pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DeathsDoorWhitebox:pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DeathsDoorWhitebox:pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DeathsDoorWhitebox:pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DeathsDoorWhitebox:pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DeathsDoorWhitebox:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DeathsDoorWhitebox:pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DeathsDoorWhitebox:pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DeathsDoorWhitebox1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DeathsDoorWhitebox1:pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DeathsDoorWhitebox1:pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DeathsDoorWhitebox:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DeathsDoorWhitebox:pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DeathsDoorWhitebox:pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DeathsDoorWhitebox:pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DeathsDoorWhitebox:pasted__lambert2SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DeathsDoorWhitebox:pasted__lambert2SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DeathsDoorWhitebox:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DeathsDoorWhitebox:pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DeathsDoorWhitebox:pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DeathsDoorWhitebox1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DeathsDoorWhitebox1:pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DeathsDoorWhitebox1:pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "DeathsDoorWhitebox:renderLayerManager.rlmi[0]" "DeathsDoorWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "DeathsDoorWhitebox:lambert2.oc" "DeathsDoorWhitebox:lambert2SG.ss";
connectAttr "DeathsDoorWhitebox:lambert2SG.msg" "DeathsDoorWhitebox:materialInfo1.sg"
		;
connectAttr "DeathsDoorWhitebox:lambert2.msg" "DeathsDoorWhitebox:materialInfo1.m"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert2SG.msg" "DeathsDoorWhitebox:pasted__materialInfo1.sg"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert2.msg" "DeathsDoorWhitebox:pasted__materialInfo1.m"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert2.oc" "DeathsDoorWhitebox:pasted__lambert2SG.ss"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert3.oc" "DeathsDoorWhitebox:pasted__lambert2SG1.ss"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert2SG1.msg" "DeathsDoorWhitebox:pasted__materialInfo2.sg"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert3.msg" "DeathsDoorWhitebox:pasted__materialInfo2.m"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert4.oc" "DeathsDoorWhitebox:pasted__lambert2SG2.ss"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert2SG2.msg" "DeathsDoorWhitebox:pasted__materialInfo3.sg"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert4.msg" "DeathsDoorWhitebox:pasted__materialInfo3.m"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert5.oc" "DeathsDoorWhitebox:pasted__lambert2SG3.ss"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert2SG3.msg" "DeathsDoorWhitebox:pasted__materialInfo4.sg"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert5.msg" "DeathsDoorWhitebox:pasted__materialInfo4.m"
		;
connectAttr "DeathsDoorWhitebox:polySurfaceShape39.o" "DeathsDoorWhitebox:polySplitRing29.ip"
		;
connectAttr "DeathsDoorWhitebox:pCubeShape3.wm" "DeathsDoorWhitebox:polySplitRing29.mp"
		;
connectAttr "DeathsDoorWhitebox:polySplitRing29.out" "DeathsDoorWhitebox:polySplitRing30.ip"
		;
connectAttr "DeathsDoorWhitebox:pCubeShape3.wm" "DeathsDoorWhitebox:polySplitRing30.mp"
		;
connectAttr "DeathsDoorWhitebox:polySplitRing30.out" "DeathsDoorWhitebox:deleteComponent1.ig"
		;
connectAttr "DeathsDoorWhitebox:deleteComponent1.og" "DeathsDoorWhitebox:polyBridgeEdge1.ip"
		;
connectAttr "DeathsDoorWhitebox:pCubeShape3.wm" "DeathsDoorWhitebox:polyBridgeEdge1.mp"
		;
connectAttr "DeathsDoorWhitebox:polyBridgeEdge1.out" "DeathsDoorWhitebox:groupParts6.ig"
		;
connectAttr "DeathsDoorWhitebox:groupId141.id" "DeathsDoorWhitebox:groupParts6.gi"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert6.oc" "DeathsDoorWhitebox:pasted__lambert2SG4.ss"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert2SG4.msg" "DeathsDoorWhitebox:pasted__materialInfo5.sg"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert6.msg" "DeathsDoorWhitebox:pasted__materialInfo5.m"
		;
connectAttr "DeathsDoorWhitebox:lambert3.oc" "DeathsDoorWhitebox:lambert3SG.ss";
connectAttr "DeathsDoorWhitebox:lambert3SG.msg" "DeathsDoorWhitebox:materialInfo2.sg"
		;
connectAttr "DeathsDoorWhitebox:lambert3.msg" "DeathsDoorWhitebox:materialInfo2.m"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert3SG.msg" "DeathsDoorWhitebox:pasted__materialInfo6.sg"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert7.msg" "DeathsDoorWhitebox:pasted__materialInfo6.m"
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert7.oc" "DeathsDoorWhitebox:pasted__lambert3SG.ss"
		;
connectAttr "DeathsDoorWhitebox:pasted__pasted__lambert3SG.msg" "DeathsDoorWhitebox:pasted__pasted__materialInfo6.sg"
		;
connectAttr "DeathsDoorWhitebox:pasted__pasted__lambert7.msg" "DeathsDoorWhitebox:pasted__pasted__materialInfo6.m"
		;
connectAttr "DeathsDoorWhitebox:pasted__pasted__lambert7.oc" "DeathsDoorWhitebox:pasted__pasted__lambert3SG.ss"
		;
connectAttr "DeathsDoorWhitebox1:lambert3.oc" "DeathsDoorWhitebox1:lambert3SG.ss"
		;
connectAttr "DeathsDoorWhitebox1:lambert3SG.msg" "DeathsDoorWhitebox1:materialInfo2.sg"
		;
connectAttr "DeathsDoorWhitebox1:lambert3.msg" "DeathsDoorWhitebox1:materialInfo2.m"
		;
connectAttr "DeathsDoorWhitebox1:pasted__lambert7.oc" "DeathsDoorWhitebox1:pasted__lambert3SG.ss"
		;
connectAttr "DeathsDoorWhitebox1:pasted__lambert3SG.msg" "DeathsDoorWhitebox1:pasted__materialInfo6.sg"
		;
connectAttr "DeathsDoorWhitebox1:pasted__lambert7.msg" "DeathsDoorWhitebox1:pasted__materialInfo6.m"
		;
connectAttr "DeathsDoorWhitebox1:pasted__pasted__lambert7.oc" "DeathsDoorWhitebox1:pasted__pasted__lambert3SG.ss"
		;
connectAttr "DeathsDoorWhitebox1:pasted__pasted__lambert3SG.msg" "DeathsDoorWhitebox1:pasted__pasted__materialInfo6.sg"
		;
connectAttr "DeathsDoorWhitebox1:pasted__pasted__lambert7.msg" "DeathsDoorWhitebox1:pasted__pasted__materialInfo6.m"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "SignLetters.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "SignLetters.msg" "materialInfo3.m";
connectAttr "SignLetters1.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "SignLetters1.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__groupId3286.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polySplitRing2.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__groupParts1.ig"
		;
connectAttr "pasted__pasted__groupId3284.id" "pasted__pasted__groupParts1.gi";
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__groupParts6.ig";
connectAttr "pasted__pasted__groupId3294.id" "pasted__pasted__groupParts6.gi";
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__groupId3296.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__groupId3292.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__groupId3290.id" "pasted__pasted__groupParts4.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__groupParts3.ig"
		;
connectAttr "pasted__pasted__groupId3288.id" "pasted__pasted__groupParts3.gi";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "lambert17.msg" "materialInfo16.m";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "lambert18.msg" "materialInfo17.m";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "lambert19.msg" "materialInfo18.m";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "lambert20.msg" "materialInfo19.m";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "lambert21SG.msg" "materialInfo20.sg";
connectAttr "lambert21.msg" "materialInfo20.m";
connectAttr "lambert22.oc" "lambert22SG.ss";
connectAttr "lambert22SG.msg" "materialInfo21.sg";
connectAttr "lambert22.msg" "materialInfo21.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "nurbsPlane2Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1951.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo22.sg";
connectAttr "blinn1.msg" "materialInfo22.m";
connectAttr "lambert23.oc" "lambert23SG.ss";
connectAttr "groupId1954.msg" "lambert23SG.gn" -na;
connectAttr "nurbsPlane2Shape.iog.og[3]" "lambert23SG.dsm" -na;
connectAttr "lambert23SG.msg" "materialInfo23.sg";
connectAttr "lambert23.msg" "materialInfo23.m";
connectAttr "lambert24.oc" "lambert24SG.ss";
connectAttr "groupId1955.msg" "lambert24SG.gn" -na;
connectAttr "nurbsPlane2Shape.iog.og[4]" "lambert24SG.dsm" -na;
connectAttr "lambert24SG.msg" "materialInfo24.sg";
connectAttr "lambert24.msg" "materialInfo24.m";
connectAttr "lambert25.oc" "lambert25SG.ss";
connectAttr "nurbsPlane2Shape.iog.og[1]" "lambert25SG.dsm" -na;
connectAttr "groupId1952.msg" "lambert25SG.gn" -na;
connectAttr "lambert25SG.msg" "materialInfo25.sg";
connectAttr "lambert25.msg" "materialInfo25.m";
connectAttr "lambert26.oc" "lambert26SG.ss";
connectAttr "nurbsPlaneShape1.iog" "lambert26SG.dsm" -na;
connectAttr "lambert26SG.msg" "materialInfo26.sg";
connectAttr "lambert26.msg" "materialInfo26.m";
connectAttr "DeathsDoorWhitebox:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "DeathsDoorWhitebox:pasted__lambert2SG.pa" ":renderPartition.st" -na
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert2SG1.pa" ":renderPartition.st" -na
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert2SG2.pa" ":renderPartition.st" -na
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert2SG3.pa" ":renderPartition.st" -na
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert2SG4.pa" ":renderPartition.st" -na
		;
connectAttr "DeathsDoorWhitebox:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "DeathsDoorWhitebox:pasted__lambert3SG.pa" ":renderPartition.st" -na
		;
connectAttr "DeathsDoorWhitebox:pasted__pasted__lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "DeathsDoorWhitebox1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "DeathsDoorWhitebox1:pasted__lambert3SG.pa" ":renderPartition.st" -na
		;
connectAttr "DeathsDoorWhitebox1:pasted__pasted__lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "DeathsDoorWhitebox:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "DeathsDoorWhitebox:pasted__lambert2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert3.msg" ":defaultShaderList1.s" -na
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert4.msg" ":defaultShaderList1.s" -na
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert5.msg" ":defaultShaderList1.s" -na
		;
connectAttr "DeathsDoorWhitebox:pasted__lambert6.msg" ":defaultShaderList1.s" -na
		;
connectAttr "DeathsDoorWhitebox:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "DeathsDoorWhitebox:pasted__lambert7.msg" ":defaultShaderList1.s" -na
		;
connectAttr "DeathsDoorWhitebox:pasted__pasted__lambert7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "DeathsDoorWhitebox1:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "DeathsDoorWhitebox1:pasted__lambert7.msg" ":defaultShaderList1.s" -na
		;
connectAttr "DeathsDoorWhitebox1:pasted__pasted__lambert7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "SignLetters.msg" ":defaultShaderList1.s" -na;
connectAttr "SignLetters1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert25.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert26.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DeathsDoorWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "DeathsDoorWhitebox:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "DeathsDoorWhitebox:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsPlane2Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "DeathsDoorWhitebox:groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "DeathsDoorWhitebox:groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3284.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3285.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3286.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3287.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3288.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3289.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3290.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3291.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3292.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3293.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3294.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3295.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3296.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3297.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1953.msg" ":initialShadingGroup.gn" -na;
// End of TrackTube.ma
