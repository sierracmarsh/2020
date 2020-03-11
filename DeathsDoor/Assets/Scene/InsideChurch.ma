//Maya ASCII 2018 scene
//Name: InsideChurch.ma
//Last modified: Wed, Mar 11, 2020 12:32:02 AM
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
	setAttr ".t" -type "double3" -186.84465327271886 639.30275389578674 1005.7266809931164 ;
	setAttr ".r" -type "double3" -29.138352729667929 -734.59999999997251 -8.2167111216870888e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "717D6B53-426F-7474-D2CA-D089BB726DC9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1173.3883878418562;
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
	setAttr ".ow" 30;
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
	setAttr ".ow" 30;
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
createNode transform -n "pPlane2";
	rename -uid "93A72C2A-492A-C6EC-FE6D-82BBFDF02EBD";
	setAttr ".rp" -type "double3" 85.712789350278456 57.89390041145451 0 ;
	setAttr ".sp" -type "double3" 85.712789350278456 57.89390041145451 0 ;
createNode mesh -n "pPlane2Shape" -p "pPlane2";
	rename -uid "8F003CB9-4BCA-7A9A-95B2-8B9CCE6A87FC";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0:1]" "f[8:11]" "f[18:21]" "f[28:31]" "f[38:41]" "f[48:51]" "f[58:61]" "f[68:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[2:7]" "f[12:17]" "f[22:27]" "f[32:37]" "f[42:47]" "f[52:57]" "f[62:67]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[100:111]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[112:129]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[130:825]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1655 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.083333328 0.375 0.083333328 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.66666669 0.625 0.66666669 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.083333328 0.125 0 0.125 0.083333328 0.125 0.16666666
		 0.375 0.16666666 0.125 0.25 0.625 0.58333337 0.375 0.58333337 0.625 0.16666666 0.875
		 0.16666666 0.875 0.25 0.375 0.16666667 0.625 0.16666667 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58333331 0.375 0.58333331 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16666667 0.875 0.25 0.125 0.16666667 0.125 0.25 0.125 0 0.375 0 0.375 0.083333343
		 0.125 0.083333343 0.625 0 0.625 0.083333343 0.875 0 0.875 0.083333343 0.375 0.66666663
		 0.625 0.66666663 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.083333328
		 0.375 0.083333328 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.66666669 0.625
		 0.66666669 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.083333328 0.125
		 0 0.125 0.083333328 0.125 0.16666666 0.375 0.16666666 0.125 0.25 0.625 0.58333337
		 0.375 0.58333337 0.625 0.16666666 0.875 0.16666666 0.875 0.25 0.375 0.16666667 0.625
		 0.16666667 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58333331 0.375 0.58333331
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16666667 0.875 0.25 0.125 0.16666667
		 0.125 0.25 0.125 0 0.375 0 0.375 0.083333343 0.125 0.083333343 0.625 0 0.625 0.083333343
		 0.875 0 0.875 0.083333343 0.375 0.66666663 0.625 0.66666663 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.083333328 0.375 0.083333328 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.66666669 0.625 0.66666669 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.083333328
		 0.125 0 0.125 0.083333328 0.125 0.16666666 0.375 0.16666666 0.125 0.25 0.625 0.58333337
		 0.375 0.58333337 0.625 0.16666666 0.875 0.16666666 0.875 0.25 0.375 0.16666667 0.625
		 0.16666667 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58333331 0.375 0.58333331
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16666667 0.875 0.25 0.125 0.16666667
		 0.125 0.25 0.125 0 0.375 0 0.375 0.083333343 0.125 0.083333343 0.625 0 0.625 0.083333343
		 0.875 0 0.875 0.083333343 0.375 0.66666663 0.625 0.66666663 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.083333328 0.375 0.083333328 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.66666669 0.625 0.66666669 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.083333328 0.125 0 0.125 0.083333328 0.125 0.16666666 0.375 0.16666666
		 0.125 0.25 0.625 0.58333337 0.375 0.58333337 0.625 0.16666666 0.875 0.16666666 0.875
		 0.25 0.375 0.16666667 0.625 0.16666667 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.58333331 0.375 0.58333331 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16666667
		 0.875 0.25 0.125 0.16666667 0.125 0.25 0.125 0 0.375 0 0.375 0.083333343 0.125 0.083333343
		 0.625 0 0.625 0.083333343 0.875 0 0.875 0.083333343 0.375 0.66666663 0.625 0.66666663
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.083333328 0.375 0.083333328 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.66666669 0.625 0.66666669 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.083333328 0.125 0 0.125 0.083333328 0.125 0.16666666 0.375 0.16666666
		 0.125 0.25 0.625 0.58333337 0.375 0.58333337 0.625 0.16666666 0.875 0.16666666 0.875
		 0.25 0.375 0.16666667 0.625 0.16666667 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.58333331 0.375 0.58333331 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16666667
		 0.875 0.25 0.125 0.16666667 0.125 0.25 0.125 0 0.375 0 0.375 0.083333343 0.125 0.083333343
		 0.625 0 0.625 0.083333343 0.875 0 0.875 0.083333343 0.375 0.66666663 0.625 0.66666663
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.083333328 0.375 0.083333328 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.66666669 0.625 0.66666669 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.083333328 0.125 0 0.125 0.083333328 0.125
		 0.16666666 0.375 0.16666666 0.125 0.25 0.625 0.58333337 0.375 0.58333337 0.625 0.16666666
		 0.875 0.16666666 0.875 0.25 0.375 0.16666667 0.625 0.16666667 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.58333331 0.375 0.58333331 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0.16666667 0.875 0.25 0.125 0.16666667 0.125 0.25 0.125 0 0.375 0
		 0.375 0.083333343 0.125 0.083333343 0.625 0 0.625 0.083333343 0.875 0 0.875 0.083333343
		 0.375 0.66666663 0.625 0.66666663 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.083333328 0.375
		 0.083333328 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.66666669 0.625 0.66666669
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.083333328 0.125 0 0.125 0.083333328
		 0.125 0.16666666 0.375 0.16666666 0.125 0.25 0.625 0.58333337 0.375 0.58333337 0.625
		 0.16666666 0.875 0.16666666 0.875 0.25 0.375 0.16666667 0.625 0.16666667 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58333331 0.375 0.58333331 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0.16666667 0.875 0.25 0.125 0.16666667 0.125 0.25 0.125
		 0 0.375 0 0.375 0.083333343 0.125 0.083333343 0.625 0 0.625 0.083333343 0.875 0 0.875
		 0.083333343 0.375 0.66666663 0.625 0.66666663 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.083333328
		 0.375 0.083333328 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.66666669 0.625
		 0.66666669 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.083333328 0.125
		 0 0.125 0.083333328 0.125 0.16666666 0.375 0.16666666 0.125 0.25 0.625 0.58333337
		 0.375 0.58333337 0.625 0.16666666 0.875 0.16666666 0.875 0.25 0.375 0.16666667 0.625
		 0.16666667 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58333331 0.375 0.58333331
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16666667 0.875 0.25 0.125 0.16666667
		 0.125 0.25 0.125 0 0.375 0 0.375 0.083333343 0.125 0.083333343 0.625 0 0.625 0.083333343
		 0.875 0 0.875 0.083333343 0.375 0.66666663 0.625 0.66666663 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.083333328 0.375 0.083333328 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.66666669 0.625 0.66666669 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.083333328
		 0.125 0 0.125 0.083333328 0.125 0.16666666 0.375 0.16666666 0.125 0.25 0.625 0.58333337
		 0.375 0.58333337 0.625 0.16666666 0.875 0.16666666 0.875 0.25 0.375 0.16666667 0.625
		 0.16666667 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58333331 0.375 0.58333331
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16666667 0.875 0.25 0.125 0.16666667
		 0.125 0.25 0.125 0 0.375 0 0.375 0.083333343 0.125 0.083333343 0.625 0 0.625 0.083333343
		 0.875 0 0.875 0.083333343 0.375 0.66666663 0.625 0.66666663 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.083333328 0.375 0.083333328 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.66666669 0.625 0.66666669 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.083333328 0.125 0 0.125 0.083333328 0.125 0.16666666 0.375 0.16666666 0.125
		 0.25 0.625 0.58333337 0.375 0.58333337 0.625 0.16666666 0.875 0.16666666 0.875 0.25
		 0.375 0.16666667 0.625 0.16666667 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.58333331 0.375 0.58333331 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16666667
		 0.875 0.25 0.125 0.16666667 0.125 0.25 0.125 0 0.375 0 0.375 0.083333343 0.125 0.083333343
		 0.625 0 0.625 0.083333343 0.875 0 0.875 0.083333343 0.375 0.66666663 0.625 0.66666663
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.083333328 0.375 0.083333328 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.66666669 0.625 0.66666669 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.083333328 0.125 0 0.125 0.083333328 0.125 0.16666666 0.375 0.16666666
		 0.125 0.25 0.625 0.58333337 0.375 0.58333337 0.625 0.16666666 0.875 0.16666666 0.875
		 0.25 0.375 0.16666667 0.625 0.16666667 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.58333331 0.375 0.58333331 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16666667
		 0.875 0.25 0.125 0.16666667 0.125 0.25 0.125 0 0.375 0 0.375 0.083333343 0.125 0.083333343
		 0.625 0 0.625 0.083333343 0.875 0 0.875 0.083333343 0.375 0.66666663 0.625 0.66666663
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1;
	setAttr ".uvst[0].uvsp[1500:1654]" 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.083333328 0.375 0.083333328 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.66666669 0.625 0.66666669 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.083333328 0.125 0 0.125 0.083333328 0.125 0.16666666
		 0.375 0.16666666 0.125 0.25 0.625 0.58333337 0.375 0.58333337 0.625 0.16666666 0.875
		 0.16666666 0.875 0.25 0.375 0.16666667 0.625 0.16666667 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58333331 0.375 0.58333331 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16666667 0.875 0.25 0.125 0.16666667 0.125 0.25 0.125 0 0.375 0 0.375 0.083333343
		 0.125 0.083333343 0.625 0 0.625 0.083333343 0.875 0 0.875 0.083333343 0.375 0.66666663
		 0.625 0.66666663 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1025 ".vt";
	setAttr ".vt[0:165]"  -260.46392822 -7.6866675e-14 346.17672729 -191.22857666 -7.6866675e-14 346.17672729
		 -121.99324799 -7.6866675e-14 346.17672729 -52.75789642 -7.6866675e-14 346.17672729
		 16.47744751 -7.6866675e-14 346.17672729 85.71279144 -7.6866675e-14 346.17672729 154.94815063 -7.6866675e-14 346.17672729
		 224.18347168 -7.6866675e-14 346.17672729 293.41882324 -7.6866675e-14 346.17672729
		 362.65420532 -7.6866675e-14 346.17672729 431.88952637 -7.6866675e-14 346.17672729
		 -260.46392822 -6.1493338e-14 276.94137573 -191.22857666 -6.1493338e-14 276.94137573
		 -121.99324799 -6.1493338e-14 276.94137573 -52.75789642 -6.1493338e-14 276.94137573
		 16.47744751 -6.1493338e-14 276.94137573 85.71279144 -6.1493338e-14 276.94137573 154.94815063 -6.1493338e-14 276.94137573
		 224.18347168 -6.1493338e-14 276.94137573 293.41882324 -6.1493338e-14 276.94137573
		 362.65420532 -6.1493338e-14 276.94137573 431.88952637 -6.1493338e-14 276.94137573
		 -260.46392822 -4.6120005e-14 207.70603943 -191.22857666 -4.6120005e-14 207.70603943
		 -121.99324799 -4.6120005e-14 207.70603943 -52.75789642 -4.6120005e-14 207.70603943
		 16.47744751 -4.6120005e-14 207.70603943 85.71279144 -4.6120005e-14 207.70603943 154.94815063 -4.6120005e-14 207.70603943
		 224.18347168 -4.6120005e-14 207.70603943 293.41882324 -4.6120005e-14 207.70603943
		 362.65420532 -4.6120005e-14 207.70603943 431.88952637 -4.6120005e-14 207.70603943
		 -260.46392822 -3.0746669e-14 138.47068787 -191.22857666 -3.0746669e-14 138.47068787
		 -121.99324799 -3.0746669e-14 138.47068787 -52.75789642 -3.0746669e-14 138.47068787
		 16.47744751 -3.0746669e-14 138.47068787 85.71279144 -3.0746669e-14 138.47068787 154.94815063 -3.0746669e-14 138.47068787
		 224.18347168 -3.0746669e-14 138.47068787 293.41882324 -3.0746669e-14 138.47068787
		 362.65420532 -3.0746669e-14 138.47068787 431.88952637 -3.0746669e-14 138.47068787
		 -260.46392822 -1.5373335e-14 69.23534393 -191.22857666 -1.5373335e-14 69.23534393
		 -121.99324799 -1.5373335e-14 69.23534393 -52.75789642 -1.5373335e-14 69.23534393
		 16.47744751 -1.5373335e-14 69.23534393 85.71279144 -1.5373335e-14 69.23534393 154.94815063 -1.5373335e-14 69.23534393
		 224.18347168 -1.5373335e-14 69.23534393 293.41882324 -1.5373335e-14 69.23534393 362.65420532 -1.5373335e-14 69.23534393
		 431.88952637 -1.5373335e-14 69.23534393 -260.46392822 0 0 -191.22857666 0 0 -121.99324799 0 0
		 -52.75789642 0 0 16.47744751 0 0 85.71279144 0 0 154.94815063 0 0 224.18347168 0 0
		 293.41882324 0 0 362.65420532 0 0 431.88952637 0 0 -260.46392822 1.5373338e-14 -69.23535919
		 -191.22857666 1.5373338e-14 -69.23535919 -121.99324799 1.5373338e-14 -69.23535919
		 -52.75789642 1.5373338e-14 -69.23535919 16.47744751 1.5373338e-14 -69.23535919 85.71279144 1.5373338e-14 -69.23535919
		 154.94815063 1.5373338e-14 -69.23535919 224.18347168 1.5373338e-14 -69.23535919 293.41882324 1.5373338e-14 -69.23535919
		 362.65420532 1.5373338e-14 -69.23535919 431.88952637 1.5373338e-14 -69.23535919 -260.46392822 3.0746669e-14 -138.47068787
		 -191.22857666 3.0746669e-14 -138.47068787 -121.99324799 3.0746669e-14 -138.47068787
		 -52.75789642 3.0746669e-14 -138.47068787 16.47744751 3.0746669e-14 -138.47068787
		 85.71279144 3.0746669e-14 -138.47068787 154.94815063 3.0746669e-14 -138.47068787
		 224.18347168 3.0746669e-14 -138.47068787 293.41882324 3.0746669e-14 -138.47068787
		 362.65420532 3.0746669e-14 -138.47068787 431.88952637 3.0746669e-14 -138.47068787
		 -260.46392822 4.6120005e-14 -207.70603943 -191.22857666 4.6120005e-14 -207.70603943
		 -121.99324799 4.6120005e-14 -207.70603943 -52.75789642 4.6120005e-14 -207.70603943
		 16.47744751 4.6120005e-14 -207.70603943 85.71279144 4.6120005e-14 -207.70603943 154.94815063 4.6120005e-14 -207.70603943
		 224.18347168 4.6120005e-14 -207.70603943 293.41882324 4.6120005e-14 -207.70603943
		 362.65420532 4.6120005e-14 -207.70603943 431.88952637 4.6120005e-14 -207.70603943
		 -260.46392822 6.1493345e-14 -276.94140625 -191.22857666 6.1493345e-14 -276.94140625
		 -121.99324799 6.1493345e-14 -276.94140625 -52.75789642 6.1493345e-14 -276.94140625
		 16.47744751 6.1493345e-14 -276.94140625 85.71279144 6.1493345e-14 -276.94140625 154.94815063 6.1493345e-14 -276.94140625
		 224.18347168 6.1493345e-14 -276.94140625 293.41882324 6.1493345e-14 -276.94140625
		 362.65420532 6.1493345e-14 -276.94140625 431.88952637 6.1493345e-14 -276.94140625
		 -260.46392822 7.6866675e-14 -346.17672729 -191.22857666 7.6866675e-14 -346.17672729
		 -121.99324799 7.6866675e-14 -346.17672729 -52.75789642 7.6866675e-14 -346.17672729
		 16.47744751 7.6866675e-14 -346.17672729 85.71279144 7.6866675e-14 -346.17672729 154.94815063 7.6866675e-14 -346.17672729
		 224.18347168 7.6866675e-14 -346.17672729 293.41882324 7.6866675e-14 -346.17672729
		 362.65420532 7.6866675e-14 -346.17672729 431.88952637 7.6866675e-14 -346.17672729
		 60.54136658 -8.057331085 -100.41795349 70.98573303 -8.057331085 -100.41795349 60.54136658 123.84513855 -100.41795349
		 70.98573303 123.84513855 -100.41795349 60.54136658 123.84513855 -110.86231995 70.98573303 123.84513855 -110.86231995
		 60.54136658 -8.057331085 -110.86231995 70.98573303 -8.057331085 -110.86231995 23.75563431 87.068397522 -100.41795349
		 25.6252327 76.79272461 -100.41795349 105.90187073 102.014434814 -100.41795349 107.77146912 91.7387619 -100.41795349
		 105.90187073 102.014434814 -110.86231995 107.77146912 91.7387619 -110.86231995 23.75563431 87.068397522 -110.86231995
		 25.6252327 76.79272461 -110.86231995 -124.87501526 -2.5607338 -137.0086669922 277.012695313 -2.5607338 -137.0086669922
		 -124.87501526 28.78765869 -137.0086669922 277.012695313 28.78765869 -137.0086669922
		 -124.87501526 28.78765869 -145.15545654 277.012695313 28.78765869 -145.15545654 -124.87501526 -2.5607338 -145.15545654
		 277.012695313 -2.5607338 -145.15545654 281.89086914 -2.5607338 296.4369812 281.89086914 -2.5607338 -139.13960266
		 281.89086914 28.78765869 296.4369812 281.89086914 28.78765869 -139.13960266 273.74407959 28.78765869 296.4369812
		 273.74407959 28.78765869 -139.13960266 273.74407959 -2.5607338 296.4369812 273.74407959 -2.5607338 -139.13960266
		 -118.34983063 -2.5607338 296.4369812 -118.34983063 -2.5607338 -139.13960266 -118.34983063 28.78765869 296.4369812
		 -118.34983063 28.78765869 -139.13960266 -126.49663544 28.78765869 296.4369812 -126.49663544 28.78765869 -139.13960266
		 -126.49663544 -2.5607338 296.4369812 -126.49663544 -2.5607338 -139.13960266 117.35778046 8.027641296 9.10918808
		 209.4524231 8.027641296 9.10918808 117.35778046 8.27170944 -8.16644669 209.4524231 8.27170944 -8.16644669
		 117.35778046 4.76118183 -8.21604347;
	setAttr ".vt[166:331]" 209.4524231 4.76118183 -8.21604347 117.35778046 4.51711369 9.059589386
		 209.4524231 4.51711369 9.059589386 117.35778046 9.49593735 -2.40790176 117.35778046 5.98541069 -2.45749855
		 209.4524231 5.98541069 -2.45749855 209.4524231 9.49593735 -2.40790176 117.35778046 9.4145813 3.35064125
		 117.35778046 5.90405464 3.30104637 209.4524231 5.90405464 3.30104637 209.4524231 9.4145813 3.35064125
		 117.35778046 4.70511436 11.4164505 209.4524231 4.70511436 11.4164505 117.35778046 21.43745422 14.81225967
		 209.4524231 21.43745422 14.81225967 117.35778046 22.47683716 11.45876312 209.4524231 22.47683716 11.45876312
		 117.35778046 5.060670853 7.92362595 209.4524231 5.060670853 7.92362595 117.35778046 10.79018116 8.50686646
		 117.35778046 10.43462372 11.99969482 209.4524231 10.43462372 11.99969482 209.4524231 10.79018116 8.50686646
		 117.35778046 16.97587776 9.75379944 117.35778046 15.93649578 13.10729599 209.4524231 15.93649578 13.10729599
		 209.4524231 16.97587776 9.75379944 206.17111206 -0.79770565 -3.2974987 208.065582275 -0.79770565 -3.2974987
		 206.17111206 5.93300962 -3.2974987 208.065582275 5.93300962 -3.2974987 206.17111206 5.93300962 -5.19198036
		 208.065582275 5.93300962 -5.19198036 206.17111206 -0.79770565 -5.19198036 208.065582275 -0.79770565 -5.19198036
		 205.43034363 -0.79770565 10.23229218 207.32481384 -0.79770565 10.23229218 205.43034363 5.93300962 10.23229218
		 207.32481384 5.93300962 10.23229218 205.43034363 5.93300962 8.3378067 207.32481384 5.93300962 8.3378067
		 205.43034363 -0.79770565 8.3378067 207.32481384 -0.79770565 8.3378067 119.4789505 -0.79770565 10.23229218
		 121.37343597 -0.79770565 10.23229218 119.4789505 5.93300962 10.23229218 121.37343597 5.93300962 10.23229218
		 119.4789505 5.93300962 8.3378067 121.37343597 5.93300962 8.3378067 119.4789505 -0.79770565 8.3378067
		 121.37343597 -0.79770565 8.3378067 119.4789505 -0.79770565 -3.59586906 121.37343597 -0.79770565 -3.59586906
		 119.4789505 5.93300962 -3.59586906 121.37343597 5.93300962 -3.59586906 119.4789505 5.93300962 -5.49035072
		 121.37343597 5.93300962 -5.49035072 119.4789505 -0.79770565 -5.49035072 121.37343597 -0.79770565 -5.49035072
		 119.4789505 -0.79770565 10.23229218 121.37343597 -0.79770565 10.23229218 119.4789505 5.93300962 10.23229218
		 121.37343597 5.93300962 10.23229218 119.4789505 5.93300962 8.3378067 121.37343597 5.93300962 8.3378067
		 119.4789505 -0.79770565 8.3378067 121.37343597 -0.79770565 8.3378067 17.5856781 8.027641296 9.10918808
		 134.64186096 8.027641296 9.10918808 17.5856781 8.27170944 -8.16644669 134.64186096 8.27170944 -8.16644669
		 17.5856781 4.76118183 -8.21604347 134.64186096 4.76118183 -8.21604347 17.5856781 4.51711369 9.059589386
		 134.64186096 4.51711369 9.059589386 17.5856781 9.49593735 -2.40790176 17.5856781 5.98541069 -2.45749855
		 134.64186096 5.98541069 -2.45749855 134.64186096 9.49593735 -2.40790176 17.5856781 9.4145813 3.35064125
		 17.5856781 5.90405464 3.30104637 134.64186096 5.90405464 3.30104637 134.64186096 9.4145813 3.35064125
		 17.5856781 4.70511436 11.4164505 134.64186096 4.70511436 11.4164505 17.5856781 21.43745422 14.81225967
		 134.64186096 21.43745422 14.81225967 17.5856781 22.47683716 11.45876312 134.64186096 22.47683716 11.45876312
		 17.5856781 5.060670853 7.92362595 134.64186096 5.060670853 7.92362595 17.5856781 10.79018116 8.50686646
		 17.5856781 10.43462372 11.99969482 134.64186096 10.43462372 11.99969482 134.64186096 10.79018116 8.50686646
		 17.5856781 16.97587776 9.75379944 17.5856781 15.93649578 13.10729599 134.64186096 15.93649578 13.10729599
		 134.64186096 16.97587776 9.75379944 130.47113037 -0.79770565 -3.2974987 132.87911987 -0.79770565 -3.2974987
		 130.47113037 5.93300962 -3.2974987 132.87911987 5.93300962 -3.2974987 130.47113037 5.93300962 -5.19198036
		 132.87911987 5.93300962 -5.19198036 130.47113037 -0.79770565 -5.19198036 132.87911987 -0.79770565 -5.19198036
		 129.52960205 -0.79770565 10.23229218 131.93759155 -0.79770565 10.23229218 129.52960205 5.93300962 10.23229218
		 131.93759155 5.93300962 10.23229218 129.52960205 5.93300962 8.3378067 131.93759155 5.93300962 8.3378067
		 129.52960205 -0.79770565 8.3378067 131.93759155 -0.79770565 8.3378067 20.2817688 -0.79770565 10.23229218
		 22.68973541 -0.79770565 10.23229218 20.2817688 5.93300962 10.23229218 22.68973541 5.93300962 10.23229218
		 20.2817688 5.93300962 8.3378067 22.68973541 5.93300962 8.3378067 20.2817688 -0.79770565 8.3378067
		 22.68973541 -0.79770565 8.3378067 20.2817688 -0.79770565 -3.59586906 22.68973541 -0.79770565 -3.59586906
		 20.2817688 5.93300962 -3.59586906 22.68973541 5.93300962 -3.59586906 20.2817688 5.93300962 -5.49035072
		 22.68973541 5.93300962 -5.49035072 20.2817688 -0.79770565 -5.49035072 22.68973541 -0.79770565 -5.49035072
		 20.2817688 -0.79770565 10.23229218 22.68973541 -0.79770565 10.23229218 20.2817688 5.93300962 10.23229218
		 22.68973541 5.93300962 10.23229218 20.2817688 5.93300962 8.3378067 22.68973541 5.93300962 8.3378067
		 20.2817688 -0.79770565 8.3378067 22.68973541 -0.79770565 8.3378067 -72.90525818 8.027641296 9.10918808
		 19.18939209 8.027641296 9.10918808 -72.90525818 8.27170944 -8.16644669 19.18939209 8.27170944 -8.16644669
		 -72.90525818 4.76118183 -8.21604347 19.18939209 4.76118183 -8.21604347 -72.90525818 4.51711369 9.059589386
		 19.18939209 4.51711369 9.059589386 -72.90525818 9.49593735 -2.40790176 -72.90525818 5.98541069 -2.45749855
		 19.18939209 5.98541069 -2.45749855 19.18939209 9.49593735 -2.40790176 -72.90525818 9.4145813 3.35064125
		 -72.90525818 5.90405464 3.30104637 19.18939209 5.90405464 3.30104637 19.18939209 9.4145813 3.35064125
		 -72.90525818 4.70511436 11.4164505 19.18939209 4.70511436 11.4164505 -72.90525818 21.43745422 14.81225967
		 19.18939209 21.43745422 14.81225967 -72.90525818 22.47683716 11.45876312 19.18939209 22.47683716 11.45876312
		 -72.90525818 5.060670853 7.92362595 19.18939209 5.060670853 7.92362595 -72.90525818 10.79018116 8.50686646
		 -72.90525818 10.43462372 11.99969482 19.18939209 10.43462372 11.99969482;
	setAttr ".vt[332:497]" 19.18939209 10.79018116 8.50686646 -72.90525818 16.97587776 9.75379944
		 -72.90525818 15.93649578 13.10729599 19.18939209 15.93649578 13.10729599 19.18939209 16.97587776 9.75379944
		 15.90805054 -0.79770565 -3.2974987 17.80253601 -0.79770565 -3.2974987 15.90805054 5.93300962 -3.2974987
		 17.80253601 5.93300962 -3.2974987 15.90805054 5.93300962 -5.19198036 17.80253601 5.93300962 -5.19198036
		 15.90805054 -0.79770565 -5.19198036 17.80253601 -0.79770565 -5.19198036 15.16729736 -0.79770565 10.23229218
		 17.061782837 -0.79770565 10.23229218 15.16729736 5.93300962 10.23229218 17.061782837 5.93300962 10.23229218
		 15.16729736 5.93300962 8.3378067 17.061782837 5.93300962 8.3378067 15.16729736 -0.79770565 8.3378067
		 17.061782837 -0.79770565 8.3378067 -70.78408813 -0.79770565 10.23229218 -68.88961029 -0.79770565 10.23229218
		 -70.78408813 5.93300962 10.23229218 -68.88961029 5.93300962 10.23229218 -70.78408813 5.93300962 8.3378067
		 -68.88961029 5.93300962 8.3378067 -70.78408813 -0.79770565 8.3378067 -68.88961029 -0.79770565 8.3378067
		 -70.78408813 -0.79770565 -3.59586906 -68.88961029 -0.79770565 -3.59586906 -70.78408813 5.93300962 -3.59586906
		 -68.88961029 5.93300962 -3.59586906 -70.78408813 5.93300962 -5.49035072 -68.88961029 5.93300962 -5.49035072
		 -70.78408813 -0.79770565 -5.49035072 -68.88961029 -0.79770565 -5.49035072 -70.78408813 -0.79770565 10.23229218
		 -68.88961029 -0.79770565 10.23229218 -70.78408813 5.93300962 10.23229218 -68.88961029 5.93300962 10.23229218
		 -70.78408813 5.93300962 8.3378067 -68.88961029 5.93300962 8.3378067 -70.78408813 -0.79770565 8.3378067
		 -68.88961029 -0.79770565 8.3378067 -72.90525818 8.027641296 65.0097351074 19.18939209 8.027641296 65.0097351074
		 -72.90525818 8.27170944 47.73410416 19.18939209 8.27170944 47.73410416 -72.90525818 4.76118183 47.68450928
		 19.18939209 4.76118183 47.68450928 -72.90525818 4.51711369 64.96014404 19.18939209 4.51711369 64.96014404
		 -72.90525818 9.49593735 53.49264908 -72.90525818 5.98541069 53.4430542 19.18939209 5.98541069 53.4430542
		 19.18939209 9.49593735 53.49264908 -72.90525818 9.4145813 59.251194 -72.90525818 5.90405464 59.20159531
		 19.18939209 5.90405464 59.20159531 19.18939209 9.4145813 59.251194 -72.90525818 4.70511436 67.31700134
		 19.18939209 4.70511436 67.31700134 -72.90525818 21.43745422 70.7128067 19.18939209 21.43745422 70.7128067
		 -72.90525818 22.47683716 67.35931396 19.18939209 22.47683716 67.35931396 -72.90525818 5.060670853 63.82417297
		 19.18939209 5.060670853 63.82417297 -72.90525818 10.79018116 64.4074173 -72.90525818 10.43462372 67.90023804
		 19.18939209 10.43462372 67.90023804 19.18939209 10.79018116 64.4074173 -72.90525818 16.97587776 65.65434265
		 -72.90525818 15.93649578 69.0078430176 19.18939209 15.93649578 69.0078430176 19.18939209 16.97587776 65.65434265
		 15.90805054 -0.79770565 52.60305405 17.80253601 -0.79770565 52.60305405 15.90805054 5.93300962 52.60305405
		 17.80253601 5.93300962 52.60305405 15.90805054 5.93300962 50.70856857 17.80253601 5.93300962 50.70856857
		 15.90805054 -0.79770565 50.70856857 17.80253601 -0.79770565 50.70856857 15.16729736 -0.79770565 66.13284302
		 17.061782837 -0.79770565 66.13284302 15.16729736 5.93300962 66.13284302 17.061782837 5.93300962 66.13284302
		 15.16729736 5.93300962 64.23835754 17.061782837 5.93300962 64.23835754 15.16729736 -0.79770565 64.23835754
		 17.061782837 -0.79770565 64.23835754 -70.78408813 -0.79770565 66.13284302 -68.88961029 -0.79770565 66.13284302
		 -70.78408813 5.93300962 66.13284302 -68.88961029 5.93300962 66.13284302 -70.78408813 5.93300962 64.23835754
		 -68.88961029 5.93300962 64.23835754 -70.78408813 -0.79770565 64.23835754 -68.88961029 -0.79770565 64.23835754
		 -70.78408813 -0.79770565 52.30468369 -68.88961029 -0.79770565 52.30468369 -70.78408813 5.93300962 52.30468369
		 -68.88961029 5.93300962 52.30468369 -70.78408813 5.93300962 50.41019821 -68.88961029 5.93300962 50.41019821
		 -70.78408813 -0.79770565 50.41019821 -68.88961029 -0.79770565 50.41019821 -70.78408813 -0.79770565 66.13284302
		 -68.88961029 -0.79770565 66.13284302 -70.78408813 5.93300962 66.13284302 -68.88961029 5.93300962 66.13284302
		 -70.78408813 5.93300962 64.23835754 -68.88961029 5.93300962 64.23835754 -70.78408813 -0.79770565 64.23835754
		 -68.88961029 -0.79770565 64.23835754 17.5856781 8.027641296 65.0097351074 134.64186096 8.027641296 65.0097351074
		 17.5856781 8.27170944 47.73410416 134.64186096 8.27170944 47.73410416 17.5856781 4.76118183 47.68450928
		 134.64186096 4.76118183 47.68450928 17.5856781 4.51711369 64.96014404 134.64186096 4.51711369 64.96014404
		 17.5856781 9.49593735 53.49264908 17.5856781 5.98541069 53.4430542 134.64186096 5.98541069 53.4430542
		 134.64186096 9.49593735 53.49264908 17.5856781 9.4145813 59.251194 17.5856781 5.90405464 59.20159531
		 134.64186096 5.90405464 59.20159531 134.64186096 9.4145813 59.251194 17.5856781 4.70511436 67.31700134
		 134.64186096 4.70511436 67.31700134 17.5856781 21.43745422 70.7128067 134.64186096 21.43745422 70.7128067
		 17.5856781 22.47683716 67.35931396 134.64186096 22.47683716 67.35931396 17.5856781 5.060670853 63.82417297
		 134.64186096 5.060670853 63.82417297 17.5856781 10.79018116 64.4074173 17.5856781 10.43462372 67.90023804
		 134.64186096 10.43462372 67.90023804 134.64186096 10.79018116 64.4074173 17.5856781 16.97587776 65.65434265
		 17.5856781 15.93649578 69.0078430176 134.64186096 15.93649578 69.0078430176 134.64186096 16.97587776 65.65434265
		 130.47113037 -0.79770565 52.60305405 132.87911987 -0.79770565 52.60305405 130.47113037 5.93300962 52.60305405
		 132.87911987 5.93300962 52.60305405 130.47113037 5.93300962 50.70856857 132.87911987 5.93300962 50.70856857
		 130.47113037 -0.79770565 50.70856857 132.87911987 -0.79770565 50.70856857 129.52960205 -0.79770565 66.13284302
		 131.93759155 -0.79770565 66.13284302 129.52960205 5.93300962 66.13284302 131.93759155 5.93300962 66.13284302
		 129.52960205 5.93300962 64.23835754 131.93759155 5.93300962 64.23835754 129.52960205 -0.79770565 64.23835754
		 131.93759155 -0.79770565 64.23835754 20.2817688 -0.79770565 66.13284302;
	setAttr ".vt[498:663]" 22.68973541 -0.79770565 66.13284302 20.2817688 5.93300962 66.13284302
		 22.68973541 5.93300962 66.13284302 20.2817688 5.93300962 64.23835754 22.68973541 5.93300962 64.23835754
		 20.2817688 -0.79770565 64.23835754 22.68973541 -0.79770565 64.23835754 20.2817688 -0.79770565 52.30468369
		 22.68973541 -0.79770565 52.30468369 20.2817688 5.93300962 52.30468369 22.68973541 5.93300962 52.30468369
		 20.2817688 5.93300962 50.41019821 22.68973541 5.93300962 50.41019821 20.2817688 -0.79770565 50.41019821
		 22.68973541 -0.79770565 50.41019821 20.2817688 -0.79770565 66.13284302 22.68973541 -0.79770565 66.13284302
		 20.2817688 5.93300962 66.13284302 22.68973541 5.93300962 66.13284302 20.2817688 5.93300962 64.23835754
		 22.68973541 5.93300962 64.23835754 20.2817688 -0.79770565 64.23835754 22.68973541 -0.79770565 64.23835754
		 117.35778046 8.027641296 65.0097351074 209.4524231 8.027641296 65.0097351074 117.35778046 8.27170944 47.73410416
		 209.4524231 8.27170944 47.73410416 117.35778046 4.76118183 47.68450928 209.4524231 4.76118183 47.68450928
		 117.35778046 4.51711369 64.96014404 209.4524231 4.51711369 64.96014404 117.35778046 9.49593735 53.49264908
		 117.35778046 5.98541069 53.4430542 209.4524231 5.98541069 53.4430542 209.4524231 9.49593735 53.49264908
		 117.35778046 9.4145813 59.251194 117.35778046 5.90405464 59.20159531 209.4524231 5.90405464 59.20159531
		 209.4524231 9.4145813 59.251194 117.35778046 4.70511436 67.31700134 209.4524231 4.70511436 67.31700134
		 117.35778046 21.43745422 70.7128067 209.4524231 21.43745422 70.7128067 117.35778046 22.47683716 67.35931396
		 209.4524231 22.47683716 67.35931396 117.35778046 5.060670853 63.82417297 209.4524231 5.060670853 63.82417297
		 117.35778046 10.79018116 64.4074173 117.35778046 10.43462372 67.90023804 209.4524231 10.43462372 67.90023804
		 209.4524231 10.79018116 64.4074173 117.35778046 16.97587776 65.65434265 117.35778046 15.93649578 69.0078430176
		 209.4524231 15.93649578 69.0078430176 209.4524231 16.97587776 65.65434265 206.17111206 -0.79770565 52.60305405
		 208.065582275 -0.79770565 52.60305405 206.17111206 5.93300962 52.60305405 208.065582275 5.93300962 52.60305405
		 206.17111206 5.93300962 50.70856857 208.065582275 5.93300962 50.70856857 206.17111206 -0.79770565 50.70856857
		 208.065582275 -0.79770565 50.70856857 205.43034363 -0.79770565 66.13284302 207.32481384 -0.79770565 66.13284302
		 205.43034363 5.93300962 66.13284302 207.32481384 5.93300962 66.13284302 205.43034363 5.93300962 64.23835754
		 207.32481384 5.93300962 64.23835754 205.43034363 -0.79770565 64.23835754 207.32481384 -0.79770565 64.23835754
		 119.4789505 -0.79770565 66.13284302 121.37343597 -0.79770565 66.13284302 119.4789505 5.93300962 66.13284302
		 121.37343597 5.93300962 66.13284302 119.4789505 5.93300962 64.23835754 121.37343597 5.93300962 64.23835754
		 119.4789505 -0.79770565 64.23835754 121.37343597 -0.79770565 64.23835754 119.4789505 -0.79770565 52.30468369
		 121.37343597 -0.79770565 52.30468369 119.4789505 5.93300962 52.30468369 121.37343597 5.93300962 52.30468369
		 119.4789505 5.93300962 50.41019821 121.37343597 5.93300962 50.41019821 119.4789505 -0.79770565 50.41019821
		 121.37343597 -0.79770565 50.41019821 119.4789505 -0.79770565 66.13284302 121.37343597 -0.79770565 66.13284302
		 119.4789505 5.93300962 66.13284302 121.37343597 5.93300962 66.13284302 119.4789505 5.93300962 64.23835754
		 121.37343597 5.93300962 64.23835754 119.4789505 -0.79770565 64.23835754 121.37343597 -0.79770565 64.23835754
		 117.35778046 8.027641296 122.70646667 209.4524231 8.027641296 122.70646667 117.35778046 8.27170944 105.43083954
		 209.4524231 8.27170944 105.43083954 117.35778046 4.76118183 105.38124084 209.4524231 4.76118183 105.38124084
		 117.35778046 4.51711369 122.65686798 209.4524231 4.51711369 122.65686798 117.35778046 9.49593735 111.18937683
		 117.35778046 5.98541069 111.13978577 209.4524231 5.98541069 111.13978577 209.4524231 9.49593735 111.18937683
		 117.35778046 9.4145813 116.94792175 117.35778046 5.90405464 116.89833069 209.4524231 5.90405464 116.89833069
		 209.4524231 9.4145813 116.94792175 117.35778046 4.70511436 125.01373291 209.4524231 4.70511436 125.01373291
		 117.35778046 21.43745422 128.4095459 209.4524231 21.43745422 128.4095459 117.35778046 22.47683716 125.056045532
		 209.4524231 22.47683716 125.056045532 117.35778046 5.060670853 121.52090454 209.4524231 5.060670853 121.52090454
		 117.35778046 10.79018116 122.10414886 117.35778046 10.43462372 125.59697723 209.4524231 10.43462372 125.59697723
		 209.4524231 10.79018116 122.10414886 117.35778046 16.97587776 123.35107422 117.35778046 15.93649578 126.70457458
		 209.4524231 15.93649578 126.70457458 209.4524231 16.97587776 123.35107422 206.17111206 -0.79770565 110.2997818
		 208.065582275 -0.79770565 110.2997818 206.17111206 5.93300962 110.2997818 208.065582275 5.93300962 110.2997818
		 206.17111206 5.93300962 108.40529633 208.065582275 5.93300962 108.40529633 206.17111206 -0.79770565 108.40529633
		 208.065582275 -0.79770565 108.40529633 205.43034363 -0.79770565 123.82957458 207.32481384 -0.79770565 123.82957458
		 205.43034363 5.93300962 123.82957458 207.32481384 5.93300962 123.82957458 205.43034363 5.93300962 121.93508911
		 207.32481384 5.93300962 121.93508911 205.43034363 -0.79770565 121.93508911 207.32481384 -0.79770565 121.93508911
		 119.4789505 -0.79770565 123.82957458 121.37343597 -0.79770565 123.82957458 119.4789505 5.93300962 123.82957458
		 121.37343597 5.93300962 123.82957458 119.4789505 5.93300962 121.93508911 121.37343597 5.93300962 121.93508911
		 119.4789505 -0.79770565 121.93508911 121.37343597 -0.79770565 121.93508911 119.4789505 -0.79770565 110.001411438
		 121.37343597 -0.79770565 110.001411438 119.4789505 5.93300962 110.001411438 121.37343597 5.93300962 110.001411438
		 119.4789505 5.93300962 108.10692596 121.37343597 5.93300962 108.10692596 119.4789505 -0.79770565 108.10692596
		 121.37343597 -0.79770565 108.10692596 119.4789505 -0.79770565 123.82957458 121.37343597 -0.79770565 123.82957458
		 119.4789505 5.93300962 123.82957458 121.37343597 5.93300962 123.82957458 119.4789505 5.93300962 121.93508911
		 121.37343597 5.93300962 121.93508911 119.4789505 -0.79770565 121.93508911;
	setAttr ".vt[664:829]" 121.37343597 -0.79770565 121.93508911 17.5856781 8.027641296 122.70646667
		 134.64186096 8.027641296 122.70646667 17.5856781 8.27170944 105.43083954 134.64186096 8.27170944 105.43083954
		 17.5856781 4.76118183 105.38124084 134.64186096 4.76118183 105.38124084 17.5856781 4.51711369 122.65686798
		 134.64186096 4.51711369 122.65686798 17.5856781 9.49593735 111.18937683 17.5856781 5.98541069 111.13978577
		 134.64186096 5.98541069 111.13978577 134.64186096 9.49593735 111.18937683 17.5856781 9.4145813 116.94792175
		 17.5856781 5.90405464 116.89833069 134.64186096 5.90405464 116.89833069 134.64186096 9.4145813 116.94792175
		 17.5856781 4.70511436 125.01373291 134.64186096 4.70511436 125.01373291 17.5856781 21.43745422 128.4095459
		 134.64186096 21.43745422 128.4095459 17.5856781 22.47683716 125.056045532 134.64186096 22.47683716 125.056045532
		 17.5856781 5.060670853 121.52090454 134.64186096 5.060670853 121.52090454 17.5856781 10.79018116 122.10414886
		 17.5856781 10.43462372 125.59697723 134.64186096 10.43462372 125.59697723 134.64186096 10.79018116 122.10414886
		 17.5856781 16.97587776 123.35107422 17.5856781 15.93649578 126.70457458 134.64186096 15.93649578 126.70457458
		 134.64186096 16.97587776 123.35107422 130.47113037 -0.79770565 110.2997818 132.87911987 -0.79770565 110.2997818
		 130.47113037 5.93300962 110.2997818 132.87911987 5.93300962 110.2997818 130.47113037 5.93300962 108.40529633
		 132.87911987 5.93300962 108.40529633 130.47113037 -0.79770565 108.40529633 132.87911987 -0.79770565 108.40529633
		 129.52960205 -0.79770565 123.82957458 131.93759155 -0.79770565 123.82957458 129.52960205 5.93300962 123.82957458
		 131.93759155 5.93300962 123.82957458 129.52960205 5.93300962 121.93508911 131.93759155 5.93300962 121.93508911
		 129.52960205 -0.79770565 121.93508911 131.93759155 -0.79770565 121.93508911 20.2817688 -0.79770565 123.82957458
		 22.68973541 -0.79770565 123.82957458 20.2817688 5.93300962 123.82957458 22.68973541 5.93300962 123.82957458
		 20.2817688 5.93300962 121.93508911 22.68973541 5.93300962 121.93508911 20.2817688 -0.79770565 121.93508911
		 22.68973541 -0.79770565 121.93508911 20.2817688 -0.79770565 110.001411438 22.68973541 -0.79770565 110.001411438
		 20.2817688 5.93300962 110.001411438 22.68973541 5.93300962 110.001411438 20.2817688 5.93300962 108.10692596
		 22.68973541 5.93300962 108.10692596 20.2817688 -0.79770565 108.10692596 22.68973541 -0.79770565 108.10692596
		 20.2817688 -0.79770565 123.82957458 22.68973541 -0.79770565 123.82957458 20.2817688 5.93300962 123.82957458
		 22.68973541 5.93300962 123.82957458 20.2817688 5.93300962 121.93508911 22.68973541 5.93300962 121.93508911
		 20.2817688 -0.79770565 121.93508911 22.68973541 -0.79770565 121.93508911 -72.90525818 8.027641296 122.70646667
		 19.18939209 8.027641296 122.70646667 -72.90525818 8.27170944 105.43083954 19.18939209 8.27170944 105.43083954
		 -72.90525818 4.76118183 105.38124084 19.18939209 4.76118183 105.38124084 -72.90525818 4.51711369 122.65686798
		 19.18939209 4.51711369 122.65686798 -72.90525818 9.49593735 111.18937683 -72.90525818 5.98541069 111.13978577
		 19.18939209 5.98541069 111.13978577 19.18939209 9.49593735 111.18937683 -72.90525818 9.4145813 116.94792175
		 -72.90525818 5.90405464 116.89833069 19.18939209 5.90405464 116.89833069 19.18939209 9.4145813 116.94792175
		 -72.90525818 4.70511436 125.01373291 19.18939209 4.70511436 125.01373291 -72.90525818 21.43745422 128.4095459
		 19.18939209 21.43745422 128.4095459 -72.90525818 22.47683716 125.056045532 19.18939209 22.47683716 125.056045532
		 -72.90525818 5.060670853 121.52090454 19.18939209 5.060670853 121.52090454 -72.90525818 10.79018116 122.10414886
		 -72.90525818 10.43462372 125.59697723 19.18939209 10.43462372 125.59697723 19.18939209 10.79018116 122.10414886
		 -72.90525818 16.97587776 123.35107422 -72.90525818 15.93649578 126.70457458 19.18939209 15.93649578 126.70457458
		 19.18939209 16.97587776 123.35107422 15.90805054 -0.79770565 110.2997818 17.80253601 -0.79770565 110.2997818
		 15.90805054 5.93300962 110.2997818 17.80253601 5.93300962 110.2997818 15.90805054 5.93300962 108.40529633
		 17.80253601 5.93300962 108.40529633 15.90805054 -0.79770565 108.40529633 17.80253601 -0.79770565 108.40529633
		 15.16729736 -0.79770565 123.82957458 17.061782837 -0.79770565 123.82957458 15.16729736 5.93300962 123.82957458
		 17.061782837 5.93300962 123.82957458 15.16729736 5.93300962 121.93508911 17.061782837 5.93300962 121.93508911
		 15.16729736 -0.79770565 121.93508911 17.061782837 -0.79770565 121.93508911 -70.78408813 -0.79770565 123.82957458
		 -68.88961029 -0.79770565 123.82957458 -70.78408813 5.93300962 123.82957458 -68.88961029 5.93300962 123.82957458
		 -70.78408813 5.93300962 121.93508911 -68.88961029 5.93300962 121.93508911 -70.78408813 -0.79770565 121.93508911
		 -68.88961029 -0.79770565 121.93508911 -70.78408813 -0.79770565 110.001411438 -68.88961029 -0.79770565 110.001411438
		 -70.78408813 5.93300962 110.001411438 -68.88961029 5.93300962 110.001411438 -70.78408813 5.93300962 108.10692596
		 -68.88961029 5.93300962 108.10692596 -70.78408813 -0.79770565 108.10692596 -68.88961029 -0.79770565 108.10692596
		 -70.78408813 -0.79770565 123.82957458 -68.88961029 -0.79770565 123.82957458 -70.78408813 5.93300962 123.82957458
		 -68.88961029 5.93300962 123.82957458 -70.78408813 5.93300962 121.93508911 -68.88961029 5.93300962 121.93508911
		 -70.78408813 -0.79770565 121.93508911 -68.88961029 -0.79770565 121.93508911 -72.90525818 8.027641296 180.50166321
		 19.18939209 8.027641296 180.50166321 -72.90525818 8.27170944 163.2260437 19.18939209 8.27170944 163.2260437
		 -72.90525818 4.76118183 163.17643738 19.18939209 4.76118183 163.17643738 -72.90525818 4.51711369 180.45207214
		 19.18939209 4.51711369 180.45207214 -72.90525818 9.49593735 168.98457336 -72.90525818 5.98541069 168.9349823
		 19.18939209 5.98541069 168.9349823 19.18939209 9.49593735 168.98457336 -72.90525818 9.4145813 174.74311829
		 -72.90525818 5.90405464 174.69352722 19.18939209 5.90405464 174.69352722 19.18939209 9.4145813 174.74311829
		 -72.90525818 4.70511436 182.80892944 19.18939209 4.70511436 182.80892944 -72.90525818 21.43745422 186.20474243
		 19.18939209 21.43745422 186.20474243 -72.90525818 22.47683716 182.85124207;
	setAttr ".vt[830:995]" 19.18939209 22.47683716 182.85124207 -72.90525818 5.060670853 179.31610107
		 19.18939209 5.060670853 179.31610107 -72.90525818 10.79018116 179.89935303 -72.90525818 10.43462372 183.3921814
		 19.18939209 10.43462372 183.3921814 19.18939209 10.79018116 179.89935303 -72.90525818 16.97587776 181.14627075
		 -72.90525818 15.93649578 184.49977112 19.18939209 15.93649578 184.49977112 19.18939209 16.97587776 181.14627075
		 15.90805054 -0.79770565 168.094985962 17.80253601 -0.79770565 168.094985962 15.90805054 5.93300962 168.094985962
		 17.80253601 5.93300962 168.094985962 15.90805054 5.93300962 166.20050049 17.80253601 5.93300962 166.20050049
		 15.90805054 -0.79770565 166.20050049 17.80253601 -0.79770565 166.20050049 15.16729736 -0.79770565 181.62477112
		 17.061782837 -0.79770565 181.62477112 15.16729736 5.93300962 181.62477112 17.061782837 5.93300962 181.62477112
		 15.16729736 5.93300962 179.73028564 17.061782837 5.93300962 179.73028564 15.16729736 -0.79770565 179.73028564
		 17.061782837 -0.79770565 179.73028564 -70.78408813 -0.79770565 181.62477112 -68.88961029 -0.79770565 181.62477112
		 -70.78408813 5.93300962 181.62477112 -68.88961029 5.93300962 181.62477112 -70.78408813 5.93300962 179.73028564
		 -68.88961029 5.93300962 179.73028564 -70.78408813 -0.79770565 179.73028564 -68.88961029 -0.79770565 179.73028564
		 -70.78408813 -0.79770565 167.7966156 -68.88961029 -0.79770565 167.7966156 -70.78408813 5.93300962 167.7966156
		 -68.88961029 5.93300962 167.7966156 -70.78408813 5.93300962 165.90213013 -68.88961029 5.93300962 165.90213013
		 -70.78408813 -0.79770565 165.90213013 -68.88961029 -0.79770565 165.90213013 -70.78408813 -0.79770565 181.62477112
		 -68.88961029 -0.79770565 181.62477112 -70.78408813 5.93300962 181.62477112 -68.88961029 5.93300962 181.62477112
		 -70.78408813 5.93300962 179.73028564 -68.88961029 5.93300962 179.73028564 -70.78408813 -0.79770565 179.73028564
		 -68.88961029 -0.79770565 179.73028564 17.5856781 8.027641296 180.50166321 134.64186096 8.027641296 180.50166321
		 17.5856781 8.27170944 163.2260437 134.64186096 8.27170944 163.2260437 17.5856781 4.76118183 163.17643738
		 134.64186096 4.76118183 163.17643738 17.5856781 4.51711369 180.45207214 134.64186096 4.51711369 180.45207214
		 17.5856781 9.49593735 168.98457336 17.5856781 5.98541069 168.9349823 134.64186096 5.98541069 168.9349823
		 134.64186096 9.49593735 168.98457336 17.5856781 9.4145813 174.74311829 17.5856781 5.90405464 174.69352722
		 134.64186096 5.90405464 174.69352722 134.64186096 9.4145813 174.74311829 17.5856781 4.70511436 182.80892944
		 134.64186096 4.70511436 182.80892944 17.5856781 21.43745422 186.20474243 134.64186096 21.43745422 186.20474243
		 17.5856781 22.47683716 182.85124207 134.64186096 22.47683716 182.85124207 17.5856781 5.060670853 179.31610107
		 134.64186096 5.060670853 179.31610107 17.5856781 10.79018116 179.89935303 17.5856781 10.43462372 183.3921814
		 134.64186096 10.43462372 183.3921814 134.64186096 10.79018116 179.89935303 17.5856781 16.97587776 181.14627075
		 17.5856781 15.93649578 184.49977112 134.64186096 15.93649578 184.49977112 134.64186096 16.97587776 181.14627075
		 130.47113037 -0.79770565 168.094985962 132.87911987 -0.79770565 168.094985962 130.47113037 5.93300962 168.094985962
		 132.87911987 5.93300962 168.094985962 130.47113037 5.93300962 166.20050049 132.87911987 5.93300962 166.20050049
		 130.47113037 -0.79770565 166.20050049 132.87911987 -0.79770565 166.20050049 129.52960205 -0.79770565 181.62477112
		 131.93759155 -0.79770565 181.62477112 129.52960205 5.93300962 181.62477112 131.93759155 5.93300962 181.62477112
		 129.52960205 5.93300962 179.73028564 131.93759155 5.93300962 179.73028564 129.52960205 -0.79770565 179.73028564
		 131.93759155 -0.79770565 179.73028564 20.2817688 -0.79770565 181.62477112 22.68973541 -0.79770565 181.62477112
		 20.2817688 5.93300962 181.62477112 22.68973541 5.93300962 181.62477112 20.2817688 5.93300962 179.73028564
		 22.68973541 5.93300962 179.73028564 20.2817688 -0.79770565 179.73028564 22.68973541 -0.79770565 179.73028564
		 20.2817688 -0.79770565 167.7966156 22.68973541 -0.79770565 167.7966156 20.2817688 5.93300962 167.7966156
		 22.68973541 5.93300962 167.7966156 20.2817688 5.93300962 165.90213013 22.68973541 5.93300962 165.90213013
		 20.2817688 -0.79770565 165.90213013 22.68973541 -0.79770565 165.90213013 20.2817688 -0.79770565 181.62477112
		 22.68973541 -0.79770565 181.62477112 20.2817688 5.93300962 181.62477112 22.68973541 5.93300962 181.62477112
		 20.2817688 5.93300962 179.73028564 22.68973541 5.93300962 179.73028564 20.2817688 -0.79770565 179.73028564
		 22.68973541 -0.79770565 179.73028564 117.35778046 8.027641296 180.50166321 209.4524231 8.027641296 180.50166321
		 117.35778046 8.27170944 163.2260437 209.4524231 8.27170944 163.2260437 117.35778046 4.76118183 163.17643738
		 209.4524231 4.76118183 163.17643738 117.35778046 4.51711369 180.45207214 209.4524231 4.51711369 180.45207214
		 117.35778046 9.49593735 168.98457336 117.35778046 5.98541069 168.9349823 209.4524231 5.98541069 168.9349823
		 209.4524231 9.49593735 168.98457336 117.35778046 9.4145813 174.74311829 117.35778046 5.90405464 174.69352722
		 209.4524231 5.90405464 174.69352722 209.4524231 9.4145813 174.74311829 117.35778046 4.70511436 182.80892944
		 209.4524231 4.70511436 182.80892944 117.35778046 21.43745422 186.20474243 209.4524231 21.43745422 186.20474243
		 117.35778046 22.47683716 182.85124207 209.4524231 22.47683716 182.85124207 117.35778046 5.060670853 179.31610107
		 209.4524231 5.060670853 179.31610107 117.35778046 10.79018116 179.89935303 117.35778046 10.43462372 183.3921814
		 209.4524231 10.43462372 183.3921814 209.4524231 10.79018116 179.89935303 117.35778046 16.97587776 181.14627075
		 117.35778046 15.93649578 184.49977112 209.4524231 15.93649578 184.49977112 209.4524231 16.97587776 181.14627075
		 206.17111206 -0.79770565 168.094985962 208.065582275 -0.79770565 168.094985962 206.17111206 5.93300962 168.094985962
		 208.065582275 5.93300962 168.094985962 206.17111206 5.93300962 166.20050049 208.065582275 5.93300962 166.20050049
		 206.17111206 -0.79770565 166.20050049 208.065582275 -0.79770565 166.20050049 205.43034363 -0.79770565 181.62477112
		 207.32481384 -0.79770565 181.62477112 205.43034363 5.93300962 181.62477112;
	setAttr ".vt[996:1024]" 207.32481384 5.93300962 181.62477112 205.43034363 5.93300962 179.73028564
		 207.32481384 5.93300962 179.73028564 205.43034363 -0.79770565 179.73028564 207.32481384 -0.79770565 179.73028564
		 119.4789505 -0.79770565 181.62477112 121.37343597 -0.79770565 181.62477112 119.4789505 5.93300962 181.62477112
		 121.37343597 5.93300962 181.62477112 119.4789505 5.93300962 179.73028564 121.37343597 5.93300962 179.73028564
		 119.4789505 -0.79770565 179.73028564 121.37343597 -0.79770565 179.73028564 119.4789505 -0.79770565 167.7966156
		 121.37343597 -0.79770565 167.7966156 119.4789505 5.93300962 167.7966156 121.37343597 5.93300962 167.7966156
		 119.4789505 5.93300962 165.90213013 121.37343597 5.93300962 165.90213013 119.4789505 -0.79770565 165.90213013
		 121.37343597 -0.79770565 165.90213013 119.4789505 -0.79770565 181.62477112 121.37343597 -0.79770565 181.62477112
		 119.4789505 5.93300962 181.62477112 121.37343597 5.93300962 181.62477112 119.4789505 5.93300962 179.73028564
		 121.37343597 5.93300962 179.73028564 119.4789505 -0.79770565 179.73028564 121.37343597 -0.79770565 179.73028564;
	setAttr -s 1672 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:331]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0
		 121 122 0 123 124 0 125 126 0 127 128 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 128 0 127 121 0 128 122 0 129 130 0 131 132 0 133 134 0 135 136 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 136 0 135 129 0 136 130 0 137 138 0 139 140 0 141 142 0
		 143 144 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 144 0 143 137 0 144 138 0
		 145 146 0 147 148 0 149 150 0 151 152 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 152 0 151 145 0 152 146 0 153 154 0 155 156 0 157 158 0 159 160 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 160 0 159 153 0 160 154 0 161 162 0 163 164 0 165 166 0
		 167 168 0 161 173 0 162 176 0 163 165 0 164 166 0 165 170 0 166 171 0 167 161 0 168 162 0
		 169 163 0 170 174 0 169 170 1 171 175 0 170 171 1 172 164 0 171 172 1 172 169 1 173 169 0
		 174 167 0 173 174 1 175 168 0 174 175 1 176 172 0 175 176 1 176 173 1 177 178 0 179 180 0
		 181 182 0 183 184 0 177 186 0 178 187 0 179 181 0 180 182 0 181 189 0 182 192 0 183 177 0
		 184 178 0 185 183 0 186 190 0 185 186 1 187 191 0 186 187 1 188 184 0 187 188 1 188 185 1
		 189 185 0 190 179 0 189 190 1 191 180 0;
	setAttr ".ed[332:497]" 190 191 1 192 188 0 191 192 1 192 189 1 193 194 0 195 196 0
		 197 198 0 199 200 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0 198 200 0 199 193 0
		 200 194 0 201 202 0 203 204 0 205 206 0 207 208 0 201 203 0 202 204 0 203 205 0 204 206 0
		 205 207 0 206 208 0 207 201 0 208 202 0 209 210 0 211 212 0 213 214 0 215 216 0 209 211 0
		 210 212 0 211 213 0 212 214 0 213 215 0 214 216 0 215 209 0 216 210 0 217 218 0 219 220 0
		 221 222 0 223 224 0 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0 222 224 0 223 217 0
		 224 218 0 225 226 0 227 228 0 229 230 0 231 232 0 225 227 0 226 228 0 227 229 0 228 230 0
		 229 231 0 230 232 0 231 225 0 232 226 0 233 234 0 235 236 0 237 238 0 239 240 0 233 245 0
		 234 248 0 235 237 0 236 238 0 237 242 0 238 243 0 239 233 0 240 234 0 241 235 0 242 246 0
		 241 242 1 243 247 0 242 243 1 244 236 0 243 244 1 244 241 1 245 241 0 246 239 0 245 246 1
		 247 240 0 246 247 1 248 244 0 247 248 1 248 245 1 249 250 0 251 252 0 253 254 0 255 256 0
		 249 258 0 250 259 0 251 253 0 252 254 0 253 261 0 254 264 0 255 249 0 256 250 0 257 255 0
		 258 262 0 257 258 1 259 263 0 258 259 1 260 256 0 259 260 1 260 257 1 261 257 0 262 251 0
		 261 262 1 263 252 0 262 263 1 264 260 0 263 264 1 264 261 1 265 266 0 267 268 0 269 270 0
		 271 272 0 265 267 0 266 268 0 267 269 0 268 270 0 269 271 0 270 272 0 271 265 0 272 266 0
		 273 274 0 275 276 0 277 278 0 279 280 0 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0
		 278 280 0 279 273 0 280 274 0 281 282 0 283 284 0 285 286 0 287 288 0 281 283 0 282 284 0
		 283 285 0 284 286 0 285 287 0 286 288 0 287 281 0 288 282 0 289 290 0 291 292 0 293 294 0
		 295 296 0 289 291 0 290 292 0 291 293 0 292 294 0 293 295 0 294 296 0;
	setAttr ".ed[498:663]" 295 289 0 296 290 0 297 298 0 299 300 0 301 302 0 303 304 0
		 297 299 0 298 300 0 299 301 0 300 302 0 301 303 0 302 304 0 303 297 0 304 298 0 305 306 0
		 307 308 0 309 310 0 311 312 0 305 317 0 306 320 0 307 309 0 308 310 0 309 314 0 310 315 0
		 311 305 0 312 306 0 313 307 0 314 318 0 313 314 1 315 319 0 314 315 1 316 308 0 315 316 1
		 316 313 1 317 313 0 318 311 0 317 318 1 319 312 0 318 319 1 320 316 0 319 320 1 320 317 1
		 321 322 0 323 324 0 325 326 0 327 328 0 321 330 0 322 331 0 323 325 0 324 326 0 325 333 0
		 326 336 0 327 321 0 328 322 0 329 327 0 330 334 0 329 330 1 331 335 0 330 331 1 332 328 0
		 331 332 1 332 329 1 333 329 0 334 323 0 333 334 1 335 324 0 334 335 1 336 332 0 335 336 1
		 336 333 1 337 338 0 339 340 0 341 342 0 343 344 0 337 339 0 338 340 0 339 341 0 340 342 0
		 341 343 0 342 344 0 343 337 0 344 338 0 345 346 0 347 348 0 349 350 0 351 352 0 345 347 0
		 346 348 0 347 349 0 348 350 0 349 351 0 350 352 0 351 345 0 352 346 0 353 354 0 355 356 0
		 357 358 0 359 360 0 353 355 0 354 356 0 355 357 0 356 358 0 357 359 0 358 360 0 359 353 0
		 360 354 0 361 362 0 363 364 0 365 366 0 367 368 0 361 363 0 362 364 0 363 365 0 364 366 0
		 365 367 0 366 368 0 367 361 0 368 362 0 369 370 0 371 372 0 373 374 0 375 376 0 369 371 0
		 370 372 0 371 373 0 372 374 0 373 375 0 374 376 0 375 369 0 376 370 0 377 378 0 379 380 0
		 381 382 0 383 384 0 377 389 0 378 392 0 379 381 0 380 382 0 381 386 0 382 387 0 383 377 0
		 384 378 0 385 379 0 386 390 0 385 386 1 387 391 0 386 387 1 388 380 0 387 388 1 388 385 1
		 389 385 0 390 383 0 389 390 1 391 384 0 390 391 1 392 388 0 391 392 1 392 389 1 393 394 0
		 395 396 0 397 398 0 399 400 0 393 402 0 394 403 0 395 397 0 396 398 0;
	setAttr ".ed[664:829]" 397 405 0 398 408 0 399 393 0 400 394 0 401 399 0 402 406 0
		 401 402 1 403 407 0 402 403 1 404 400 0 403 404 1 404 401 1 405 401 0 406 395 0 405 406 1
		 407 396 0 406 407 1 408 404 0 407 408 1 408 405 1 409 410 0 411 412 0 413 414 0 415 416 0
		 409 411 0 410 412 0 411 413 0 412 414 0 413 415 0 414 416 0 415 409 0 416 410 0 417 418 0
		 419 420 0 421 422 0 423 424 0 417 419 0 418 420 0 419 421 0 420 422 0 421 423 0 422 424 0
		 423 417 0 424 418 0 425 426 0 427 428 0 429 430 0 431 432 0 425 427 0 426 428 0 427 429 0
		 428 430 0 429 431 0 430 432 0 431 425 0 432 426 0 433 434 0 435 436 0 437 438 0 439 440 0
		 433 435 0 434 436 0 435 437 0 436 438 0 437 439 0 438 440 0 439 433 0 440 434 0 441 442 0
		 443 444 0 445 446 0 447 448 0 441 443 0 442 444 0 443 445 0 444 446 0 445 447 0 446 448 0
		 447 441 0 448 442 0 449 450 0 451 452 0 453 454 0 455 456 0 449 461 0 450 464 0 451 453 0
		 452 454 0 453 458 0 454 459 0 455 449 0 456 450 0 457 451 0 458 462 0 457 458 1 459 463 0
		 458 459 1 460 452 0 459 460 1 460 457 1 461 457 0 462 455 0 461 462 1 463 456 0 462 463 1
		 464 460 0 463 464 1 464 461 1 465 466 0 467 468 0 469 470 0 471 472 0 465 474 0 466 475 0
		 467 469 0 468 470 0 469 477 0 470 480 0 471 465 0 472 466 0 473 471 0 474 478 0 473 474 1
		 475 479 0 474 475 1 476 472 0 475 476 1 476 473 1 477 473 0 478 467 0 477 478 1 479 468 0
		 478 479 1 480 476 0 479 480 1 480 477 1 481 482 0 483 484 0 485 486 0 487 488 0 481 483 0
		 482 484 0 483 485 0 484 486 0 485 487 0 486 488 0 487 481 0 488 482 0 489 490 0 491 492 0
		 493 494 0 495 496 0 489 491 0 490 492 0 491 493 0 492 494 0 493 495 0 494 496 0 495 489 0
		 496 490 0 497 498 0 499 500 0 501 502 0 503 504 0 497 499 0 498 500 0;
	setAttr ".ed[830:995]" 499 501 0 500 502 0 501 503 0 502 504 0 503 497 0 504 498 0
		 505 506 0 507 508 0 509 510 0 511 512 0 505 507 0 506 508 0 507 509 0 508 510 0 509 511 0
		 510 512 0 511 505 0 512 506 0 513 514 0 515 516 0 517 518 0 519 520 0 513 515 0 514 516 0
		 515 517 0 516 518 0 517 519 0 518 520 0 519 513 0 520 514 0 521 522 0 523 524 0 525 526 0
		 527 528 0 521 533 0 522 536 0 523 525 0 524 526 0 525 530 0 526 531 0 527 521 0 528 522 0
		 529 523 0 530 534 0 529 530 1 531 535 0 530 531 1 532 524 0 531 532 1 532 529 1 533 529 0
		 534 527 0 533 534 1 535 528 0 534 535 1 536 532 0 535 536 1 536 533 1 537 538 0 539 540 0
		 541 542 0 543 544 0 537 546 0 538 547 0 539 541 0 540 542 0 541 549 0 542 552 0 543 537 0
		 544 538 0 545 543 0 546 550 0 545 546 1 547 551 0 546 547 1 548 544 0 547 548 1 548 545 1
		 549 545 0 550 539 0 549 550 1 551 540 0 550 551 1 552 548 0 551 552 1 552 549 1 553 554 0
		 555 556 0 557 558 0 559 560 0 553 555 0 554 556 0 555 557 0 556 558 0 557 559 0 558 560 0
		 559 553 0 560 554 0 561 562 0 563 564 0 565 566 0 567 568 0 561 563 0 562 564 0 563 565 0
		 564 566 0 565 567 0 566 568 0 567 561 0 568 562 0 569 570 0 571 572 0 573 574 0 575 576 0
		 569 571 0 570 572 0 571 573 0 572 574 0 573 575 0 574 576 0 575 569 0 576 570 0 577 578 0
		 579 580 0 581 582 0 583 584 0 577 579 0 578 580 0 579 581 0 580 582 0 581 583 0 582 584 0
		 583 577 0 584 578 0 585 586 0 587 588 0 589 590 0 591 592 0 585 587 0 586 588 0 587 589 0
		 588 590 0 589 591 0 590 592 0 591 585 0 592 586 0 593 594 0 595 596 0 597 598 0 599 600 0
		 593 605 0 594 608 0 595 597 0 596 598 0 597 602 0 598 603 0 599 593 0 600 594 0 601 595 0
		 602 606 0 601 602 1 603 607 0 602 603 1 604 596 0 603 604 1 604 601 1;
	setAttr ".ed[996:1161]" 605 601 0 606 599 0 605 606 1 607 600 0 606 607 1 608 604 0
		 607 608 1 608 605 1 609 610 0 611 612 0 613 614 0 615 616 0 609 618 0 610 619 0 611 613 0
		 612 614 0 613 621 0 614 624 0 615 609 0 616 610 0 617 615 0 618 622 0 617 618 1 619 623 0
		 618 619 1 620 616 0 619 620 1 620 617 1 621 617 0 622 611 0 621 622 1 623 612 0 622 623 1
		 624 620 0 623 624 1 624 621 1 625 626 0 627 628 0 629 630 0 631 632 0 625 627 0 626 628 0
		 627 629 0 628 630 0 629 631 0 630 632 0 631 625 0 632 626 0 633 634 0 635 636 0 637 638 0
		 639 640 0 633 635 0 634 636 0 635 637 0 636 638 0 637 639 0 638 640 0 639 633 0 640 634 0
		 641 642 0 643 644 0 645 646 0 647 648 0 641 643 0 642 644 0 643 645 0 644 646 0 645 647 0
		 646 648 0 647 641 0 648 642 0 649 650 0 651 652 0 653 654 0 655 656 0 649 651 0 650 652 0
		 651 653 0 652 654 0 653 655 0 654 656 0 655 649 0 656 650 0 657 658 0 659 660 0 661 662 0
		 663 664 0 657 659 0 658 660 0 659 661 0 660 662 0 661 663 0 662 664 0 663 657 0 664 658 0
		 665 666 0 667 668 0 669 670 0 671 672 0 665 677 0 666 680 0 667 669 0 668 670 0 669 674 0
		 670 675 0 671 665 0 672 666 0 673 667 0 674 678 0 673 674 1 675 679 0 674 675 1 676 668 0
		 675 676 1 676 673 1 677 673 0 678 671 0 677 678 1 679 672 0 678 679 1 680 676 0 679 680 1
		 680 677 1 681 682 0 683 684 0 685 686 0 687 688 0 681 690 0 682 691 0 683 685 0 684 686 0
		 685 693 0 686 696 0 687 681 0 688 682 0 689 687 0 690 694 0 689 690 1 691 695 0 690 691 1
		 692 688 0 691 692 1 692 689 1 693 689 0 694 683 0 693 694 1 695 684 0 694 695 1 696 692 0
		 695 696 1 696 693 1 697 698 0 699 700 0 701 702 0 703 704 0 697 699 0 698 700 0 699 701 0
		 700 702 0 701 703 0 702 704 0 703 697 0 704 698 0 705 706 0 707 708 0;
	setAttr ".ed[1162:1327]" 709 710 0 711 712 0 705 707 0 706 708 0 707 709 0 708 710 0
		 709 711 0 710 712 0 711 705 0 712 706 0 713 714 0 715 716 0 717 718 0 719 720 0 713 715 0
		 714 716 0 715 717 0 716 718 0 717 719 0 718 720 0 719 713 0 720 714 0 721 722 0 723 724 0
		 725 726 0 727 728 0 721 723 0 722 724 0 723 725 0 724 726 0 725 727 0 726 728 0 727 721 0
		 728 722 0 729 730 0 731 732 0 733 734 0 735 736 0 729 731 0 730 732 0 731 733 0 732 734 0
		 733 735 0 734 736 0 735 729 0 736 730 0 737 738 0 739 740 0 741 742 0 743 744 0 737 749 0
		 738 752 0 739 741 0 740 742 0 741 746 0 742 747 0 743 737 0 744 738 0 745 739 0 746 750 0
		 745 746 1 747 751 0 746 747 1 748 740 0 747 748 1 748 745 1 749 745 0 750 743 0 749 750 1
		 751 744 0 750 751 1 752 748 0 751 752 1 752 749 1 753 754 0 755 756 0 757 758 0 759 760 0
		 753 762 0 754 763 0 755 757 0 756 758 0 757 765 0 758 768 0 759 753 0 760 754 0 761 759 0
		 762 766 0 761 762 1 763 767 0 762 763 1 764 760 0 763 764 1 764 761 1 765 761 0 766 755 0
		 765 766 1 767 756 0 766 767 1 768 764 0 767 768 1 768 765 1 769 770 0 771 772 0 773 774 0
		 775 776 0 769 771 0 770 772 0 771 773 0 772 774 0 773 775 0 774 776 0 775 769 0 776 770 0
		 777 778 0 779 780 0 781 782 0 783 784 0 777 779 0 778 780 0 779 781 0 780 782 0 781 783 0
		 782 784 0 783 777 0 784 778 0 785 786 0 787 788 0 789 790 0 791 792 0 785 787 0 786 788 0
		 787 789 0 788 790 0 789 791 0 790 792 0 791 785 0 792 786 0 793 794 0 795 796 0 797 798 0
		 799 800 0 793 795 0 794 796 0 795 797 0 796 798 0 797 799 0 798 800 0 799 793 0 800 794 0
		 801 802 0 803 804 0 805 806 0 807 808 0 801 803 0 802 804 0 803 805 0 804 806 0 805 807 0
		 806 808 0 807 801 0 808 802 0 809 810 0 811 812 0 813 814 0 815 816 0;
	setAttr ".ed[1328:1493]" 809 821 0 810 824 0 811 813 0 812 814 0 813 818 0 814 819 0
		 815 809 0 816 810 0 817 811 0 818 822 0 817 818 1 819 823 0 818 819 1 820 812 0 819 820 1
		 820 817 1 821 817 0 822 815 0 821 822 1 823 816 0 822 823 1 824 820 0 823 824 1 824 821 1
		 825 826 0 827 828 0 829 830 0 831 832 0 825 834 0 826 835 0 827 829 0 828 830 0 829 837 0
		 830 840 0 831 825 0 832 826 0 833 831 0 834 838 0 833 834 1 835 839 0 834 835 1 836 832 0
		 835 836 1 836 833 1 837 833 0 838 827 0 837 838 1 839 828 0 838 839 1 840 836 0 839 840 1
		 840 837 1 841 842 0 843 844 0 845 846 0 847 848 0 841 843 0 842 844 0 843 845 0 844 846 0
		 845 847 0 846 848 0 847 841 0 848 842 0 849 850 0 851 852 0 853 854 0 855 856 0 849 851 0
		 850 852 0 851 853 0 852 854 0 853 855 0 854 856 0 855 849 0 856 850 0 857 858 0 859 860 0
		 861 862 0 863 864 0 857 859 0 858 860 0 859 861 0 860 862 0 861 863 0 862 864 0 863 857 0
		 864 858 0 865 866 0 867 868 0 869 870 0 871 872 0 865 867 0 866 868 0 867 869 0 868 870 0
		 869 871 0 870 872 0 871 865 0 872 866 0 873 874 0 875 876 0 877 878 0 879 880 0 873 875 0
		 874 876 0 875 877 0 876 878 0 877 879 0 878 880 0 879 873 0 880 874 0 881 882 0 883 884 0
		 885 886 0 887 888 0 881 893 0 882 896 0 883 885 0 884 886 0 885 890 0 886 891 0 887 881 0
		 888 882 0 889 883 0 890 894 0 889 890 1 891 895 0 890 891 1 892 884 0 891 892 1 892 889 1
		 893 889 0 894 887 0 893 894 1 895 888 0 894 895 1 896 892 0 895 896 1 896 893 1 897 898 0
		 899 900 0 901 902 0 903 904 0 897 906 0 898 907 0 899 901 0 900 902 0 901 909 0 902 912 0
		 903 897 0 904 898 0 905 903 0 906 910 0 905 906 1 907 911 0 906 907 1 908 904 0 907 908 1
		 908 905 1 909 905 0 910 899 0 909 910 1 911 900 0 910 911 1 912 908 0;
	setAttr ".ed[1494:1659]" 911 912 1 912 909 1 913 914 0 915 916 0 917 918 0 919 920 0
		 913 915 0 914 916 0 915 917 0 916 918 0 917 919 0 918 920 0 919 913 0 920 914 0 921 922 0
		 923 924 0 925 926 0 927 928 0 921 923 0 922 924 0 923 925 0 924 926 0 925 927 0 926 928 0
		 927 921 0 928 922 0 929 930 0 931 932 0 933 934 0 935 936 0 929 931 0 930 932 0 931 933 0
		 932 934 0 933 935 0 934 936 0 935 929 0 936 930 0 937 938 0 939 940 0 941 942 0 943 944 0
		 937 939 0 938 940 0 939 941 0 940 942 0 941 943 0 942 944 0 943 937 0 944 938 0 945 946 0
		 947 948 0 949 950 0 951 952 0 945 947 0 946 948 0 947 949 0 948 950 0 949 951 0 950 952 0
		 951 945 0 952 946 0 953 954 0 955 956 0 957 958 0 959 960 0 953 965 0 954 968 0 955 957 0
		 956 958 0 957 962 0 958 963 0 959 953 0 960 954 0 961 955 0 962 966 0 961 962 1 963 967 0
		 962 963 1 964 956 0 963 964 1 964 961 1 965 961 0 966 959 0 965 966 1 967 960 0 966 967 1
		 968 964 0 967 968 1 968 965 1 969 970 0 971 972 0 973 974 0 975 976 0 969 978 0 970 979 0
		 971 973 0 972 974 0 973 981 0 974 984 0 975 969 0 976 970 0 977 975 0 978 982 0 977 978 1
		 979 983 0 978 979 1 980 976 0 979 980 1 980 977 1 981 977 0 982 971 0 981 982 1 983 972 0
		 982 983 1 984 980 0 983 984 1 984 981 1 985 986 0 987 988 0 989 990 0 991 992 0 985 987 0
		 986 988 0 987 989 0 988 990 0 989 991 0 990 992 0 991 985 0 992 986 0 993 994 0 995 996 0
		 997 998 0 999 1000 0 993 995 0 994 996 0 995 997 0 996 998 0 997 999 0 998 1000 0
		 999 993 0 1000 994 0 1001 1002 0 1003 1004 0 1005 1006 0 1007 1008 0 1001 1003 0
		 1002 1004 0 1003 1005 0 1004 1006 0 1005 1007 0 1006 1008 0 1007 1001 0 1008 1002 0
		 1009 1010 0 1011 1012 0 1013 1014 0 1015 1016 0 1009 1011 0 1010 1012 0 1011 1013 0
		 1012 1014 0 1013 1015 0 1014 1016 0 1015 1009 0 1016 1010 0;
	setAttr ".ed[1660:1671]" 1017 1018 0 1019 1020 0 1021 1022 0 1023 1024 0 1017 1019 0
		 1018 1020 0 1019 1021 0 1020 1022 0 1021 1023 0 1022 1024 0 1023 1017 0 1024 1018 0;
	setAttr -s 826 -ch 3304 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119
		f 4 220 225 -222 -225
		mu 0 4 121 122 123 124
		f 4 221 227 -223 -227
		mu 0 4 124 123 125 126
		f 4 222 229 -224 -229
		mu 0 4 126 125 127 128
		f 4 223 231 -221 -231
		mu 0 4 128 127 129 130
		f 4 -232 -230 -228 -226
		mu 0 4 122 131 132 123
		f 4 230 224 226 228
		mu 0 4 133 121 124 134
		f 4 232 237 -234 -237
		mu 0 4 135 136 137 138
		f 4 233 239 -235 -239
		mu 0 4 138 137 139 140
		f 4 234 241 -236 -241
		mu 0 4 140 139 141 142
		f 4 235 243 -233 -243
		mu 0 4 142 141 143 144
		f 4 -244 -242 -240 -238
		mu 0 4 136 145 146 137
		f 4 242 236 238 240
		mu 0 4 147 135 138 148
		f 4 244 249 -246 -249
		mu 0 4 149 150 151 152
		f 4 245 251 -247 -251
		mu 0 4 152 151 153 154
		f 4 246 253 -248 -253
		mu 0 4 154 153 155 156
		f 4 247 255 -245 -255
		mu 0 4 156 155 157 158
		f 4 -256 -254 -252 -250
		mu 0 4 150 159 160 151
		f 4 254 248 250 252
		mu 0 4 161 149 152 162
		f 4 256 261 -258 -261
		mu 0 4 163 164 165 166
		f 4 257 263 -259 -263
		mu 0 4 166 165 167 168
		f 4 258 265 -260 -265
		mu 0 4 168 167 169 170
		f 4 259 267 -257 -267
		mu 0 4 170 169 171 172
		f 4 -268 -266 -264 -262
		mu 0 4 164 173 174 165
		f 4 266 260 262 264
		mu 0 4 175 163 166 176
		f 4 268 273 -270 -273
		mu 0 4 177 178 179 180
		f 4 269 275 -271 -275
		mu 0 4 180 179 181 182
		f 4 270 277 -272 -277
		mu 0 4 182 181 183 184
		f 4 271 279 -269 -279
		mu 0 4 184 183 185 186
		f 4 -280 -278 -276 -274
		mu 0 4 178 187 188 179
		f 4 278 272 274 276
		mu 0 4 189 177 180 190
		f 4 280 285 307 -285
		mu 0 4 191 192 193 194
		f 4 281 287 -283 -287
		mu 0 4 195 196 197 198
		f 4 304 303 -284 -302
		mu 0 4 199 200 201 202
		f 4 283 291 -281 -291
		mu 0 4 202 201 203 204
		f 4 -292 -304 306 -286
		mu 0 4 192 205 206 193
		f 4 290 284 302 301
		mu 0 4 207 191 194 208
		f 4 -295 292 286 288
		mu 0 4 209 210 195 211
		f 4 282 289 -297 -289
		mu 0 4 198 197 212 213
		f 4 -299 -290 -288 -298
		mu 0 4 214 215 216 196
		f 4 -300 297 -282 -293
		mu 0 4 210 214 196 195
		f 4 -303 300 294 293
		mu 0 4 208 194 210 209
		f 4 296 295 -305 -294
		mu 0 4 213 212 200 199
		f 4 -307 -296 298 -306
		mu 0 4 193 206 215 214
		f 4 -308 305 299 -301
		mu 0 4 194 193 214 210
		f 4 332 331 -310 -330
		mu 0 4 217 218 219 220
		f 4 309 315 -311 -315
		mu 0 4 220 219 221 222
		f 4 310 317 335 -317
		mu 0 4 222 221 223 224
		f 4 311 319 -309 -319
		mu 0 4 225 226 227 228
		f 4 334 -318 -316 -332
		mu 0 4 218 229 230 219
		f 4 330 329 314 316
		mu 0 4 231 217 220 232
		f 4 318 312 -323 320
		mu 0 4 233 234 235 236
		f 4 308 313 -325 -313
		mu 0 4 234 237 238 235
		f 4 -320 -326 -327 -314
		mu 0 4 237 239 240 238
		f 4 -328 325 -312 -321
		mu 0 4 241 242 226 225
		f 4 322 321 -331 328
		mu 0 4 236 235 217 231
		f 4 324 323 -333 -322
		mu 0 4 235 238 218 217
		f 4 326 -334 -335 -324
		mu 0 4 238 240 229 218
		f 4 -336 333 327 -329
		mu 0 4 224 223 242 241
		f 4 336 341 -338 -341
		mu 0 4 243 244 245 246
		f 4 337 343 -339 -343
		mu 0 4 246 245 247 248
		f 4 338 345 -340 -345
		mu 0 4 248 247 249 250
		f 4 339 347 -337 -347
		mu 0 4 250 249 251 252
		f 4 -348 -346 -344 -342
		mu 0 4 244 253 254 245
		f 4 346 340 342 344
		mu 0 4 255 243 246 256
		f 4 348 353 -350 -353
		mu 0 4 257 258 259 260
		f 4 349 355 -351 -355
		mu 0 4 260 259 261 262
		f 4 350 357 -352 -357
		mu 0 4 262 261 263 264
		f 4 351 359 -349 -359
		mu 0 4 264 263 265 266
		f 4 -360 -358 -356 -354
		mu 0 4 258 267 268 259
		f 4 358 352 354 356
		mu 0 4 269 257 260 270
		f 4 360 365 -362 -365
		mu 0 4 271 272 273 274
		f 4 361 367 -363 -367
		mu 0 4 274 273 275 276
		f 4 362 369 -364 -369
		mu 0 4 276 275 277 278
		f 4 363 371 -361 -371
		mu 0 4 278 277 279 280
		f 4 -372 -370 -368 -366
		mu 0 4 272 281 282 273
		f 4 370 364 366 368
		mu 0 4 283 271 274 284
		f 4 372 377 -374 -377
		mu 0 4 285 286 287 288
		f 4 373 379 -375 -379
		mu 0 4 288 287 289 290
		f 4 374 381 -376 -381
		mu 0 4 290 289 291 292
		f 4 375 383 -373 -383
		mu 0 4 292 291 293 294
		f 4 -384 -382 -380 -378
		mu 0 4 286 295 296 287
		f 4 382 376 378 380
		mu 0 4 297 285 288 298
		f 4 384 389 -386 -389
		mu 0 4 299 300 301 302
		f 4 385 391 -387 -391
		mu 0 4 302 301 303 304
		f 4 386 393 -388 -393
		mu 0 4 304 303 305 306
		f 4 387 395 -385 -395
		mu 0 4 306 305 307 308
		f 4 -396 -394 -392 -390
		mu 0 4 300 309 310 301
		f 4 394 388 390 392
		mu 0 4 311 299 302 312
		f 4 396 401 423 -401
		mu 0 4 313 314 315 316
		f 4 397 403 -399 -403
		mu 0 4 317 318 319 320
		f 4 420 419 -400 -418
		mu 0 4 321 322 323 324
		f 4 399 407 -397 -407
		mu 0 4 324 323 325 326
		f 4 -408 -420 422 -402
		mu 0 4 314 327 328 315
		f 4 406 400 418 417
		mu 0 4 329 313 316 330
		f 4 -411 408 402 404
		mu 0 4 331 332 317 333
		f 4 398 405 -413 -405
		mu 0 4 320 319 334 335
		f 4 -415 -406 -404 -414
		mu 0 4 336 337 338 318
		f 4 -416 413 -398 -409
		mu 0 4 332 336 318 317
		f 4 -419 416 410 409
		mu 0 4 330 316 332 331
		f 4 412 411 -421 -410
		mu 0 4 335 334 322 321
		f 4 -423 -412 414 -422
		mu 0 4 315 328 337 336
		f 4 -424 421 415 -417
		mu 0 4 316 315 336 332
		f 4 448 447 -426 -446
		mu 0 4 339 340 341 342
		f 4 425 431 -427 -431
		mu 0 4 342 341 343 344
		f 4 426 433 451 -433
		mu 0 4 344 343 345 346
		f 4 427 435 -425 -435
		mu 0 4 347 348 349 350
		f 4 450 -434 -432 -448
		mu 0 4 340 351 352 341
		f 4 446 445 430 432
		mu 0 4 353 339 342 354
		f 4 434 428 -439 436
		mu 0 4 355 356 357 358
		f 4 424 429 -441 -429
		mu 0 4 356 359 360 357
		f 4 -436 -442 -443 -430
		mu 0 4 359 361 362 360
		f 4 -444 441 -428 -437
		mu 0 4 363 364 348 347
		f 4 438 437 -447 444
		mu 0 4 358 357 339 353
		f 4 440 439 -449 -438
		mu 0 4 357 360 340 339
		f 4 442 -450 -451 -440
		mu 0 4 360 362 351 340
		f 4 -452 449 443 -445
		mu 0 4 346 345 364 363
		f 4 452 457 -454 -457
		mu 0 4 365 366 367 368
		f 4 453 459 -455 -459
		mu 0 4 368 367 369 370
		f 4 454 461 -456 -461
		mu 0 4 370 369 371 372
		f 4 455 463 -453 -463
		mu 0 4 372 371 373 374
		f 4 -464 -462 -460 -458
		mu 0 4 366 375 376 367
		f 4 462 456 458 460
		mu 0 4 377 365 368 378
		f 4 464 469 -466 -469
		mu 0 4 379 380 381 382
		f 4 465 471 -467 -471
		mu 0 4 382 381 383 384
		f 4 466 473 -468 -473
		mu 0 4 384 383 385 386
		f 4 467 475 -465 -475
		mu 0 4 386 385 387 388
		f 4 -476 -474 -472 -470
		mu 0 4 380 389 390 381
		f 4 474 468 470 472
		mu 0 4 391 379 382 392
		f 4 476 481 -478 -481
		mu 0 4 393 394 395 396
		f 4 477 483 -479 -483
		mu 0 4 396 395 397 398
		f 4 478 485 -480 -485
		mu 0 4 398 397 399 400
		f 4 479 487 -477 -487
		mu 0 4 400 399 401 402
		f 4 -488 -486 -484 -482
		mu 0 4 394 403 404 395
		f 4 486 480 482 484
		mu 0 4 405 393 396 406
		f 4 488 493 -490 -493
		mu 0 4 407 408 409 410
		f 4 489 495 -491 -495
		mu 0 4 410 409 411 412
		f 4 490 497 -492 -497
		mu 0 4 412 411 413 414
		f 4 491 499 -489 -499
		mu 0 4 414 413 415 416
		f 4 -500 -498 -496 -494
		mu 0 4 408 417 418 409
		f 4 498 492 494 496
		mu 0 4 419 407 410 420
		f 4 500 505 -502 -505
		mu 0 4 421 422 423 424
		f 4 501 507 -503 -507
		mu 0 4 424 423 425 426
		f 4 502 509 -504 -509
		mu 0 4 426 425 427 428
		f 4 503 511 -501 -511
		mu 0 4 428 427 429 430
		f 4 -512 -510 -508 -506
		mu 0 4 422 431 432 423
		f 4 510 504 506 508
		mu 0 4 433 421 424 434
		f 4 512 517 539 -517
		mu 0 4 435 436 437 438
		f 4 513 519 -515 -519
		mu 0 4 439 440 441 442
		f 4 536 535 -516 -534
		mu 0 4 443 444 445 446
		f 4 515 523 -513 -523
		mu 0 4 446 445 447 448
		f 4 -524 -536 538 -518
		mu 0 4 436 449 450 437
		f 4 522 516 534 533
		mu 0 4 451 435 438 452
		f 4 -527 524 518 520
		mu 0 4 453 454 439 455
		f 4 514 521 -529 -521
		mu 0 4 442 441 456 457
		f 4 -531 -522 -520 -530
		mu 0 4 458 459 460 440
		f 4 -532 529 -514 -525
		mu 0 4 454 458 440 439
		f 4 -535 532 526 525
		mu 0 4 452 438 454 453
		f 4 528 527 -537 -526
		mu 0 4 457 456 444 443
		f 4 -539 -528 530 -538
		mu 0 4 437 450 459 458
		f 4 -540 537 531 -533
		mu 0 4 438 437 458 454
		f 4 564 563 -542 -562
		mu 0 4 461 462 463 464
		f 4 541 547 -543 -547
		mu 0 4 464 463 465 466
		f 4 542 549 567 -549
		mu 0 4 466 465 467 468
		f 4 543 551 -541 -551
		mu 0 4 469 470 471 472
		f 4 566 -550 -548 -564
		mu 0 4 462 473 474 463
		f 4 562 561 546 548
		mu 0 4 475 461 464 476
		f 4 550 544 -555 552
		mu 0 4 477 478 479 480
		f 4 540 545 -557 -545
		mu 0 4 478 481 482 479
		f 4 -552 -558 -559 -546
		mu 0 4 481 483 484 482
		f 4 -560 557 -544 -553
		mu 0 4 485 486 470 469
		f 4 554 553 -563 560
		mu 0 4 480 479 461 475
		f 4 556 555 -565 -554
		mu 0 4 479 482 462 461
		f 4 558 -566 -567 -556
		mu 0 4 482 484 473 462
		f 4 -568 565 559 -561
		mu 0 4 468 467 486 485
		f 4 568 573 -570 -573
		mu 0 4 487 488 489 490
		f 4 569 575 -571 -575
		mu 0 4 490 489 491 492
		f 4 570 577 -572 -577
		mu 0 4 492 491 493 494
		f 4 571 579 -569 -579
		mu 0 4 494 493 495 496
		f 4 -580 -578 -576 -574
		mu 0 4 488 497 498 489
		f 4 578 572 574 576
		mu 0 4 499 487 490 500
		f 4 580 585 -582 -585
		mu 0 4 501 502 503 504
		f 4 581 587 -583 -587
		mu 0 4 504 503 505 506
		f 4 582 589 -584 -589
		mu 0 4 506 505 507 508
		f 4 583 591 -581 -591
		mu 0 4 508 507 509 510
		f 4 -592 -590 -588 -586
		mu 0 4 502 511 512 503
		f 4 590 584 586 588
		mu 0 4 513 501 504 514
		f 4 592 597 -594 -597
		mu 0 4 515 516 517 518
		f 4 593 599 -595 -599
		mu 0 4 518 517 519 520
		f 4 594 601 -596 -601
		mu 0 4 520 519 521 522
		f 4 595 603 -593 -603
		mu 0 4 522 521 523 524
		f 4 -604 -602 -600 -598
		mu 0 4 516 525 526 517
		f 4 602 596 598 600
		mu 0 4 527 515 518 528
		f 4 604 609 -606 -609
		mu 0 4 529 530 531 532
		f 4 605 611 -607 -611
		mu 0 4 532 531 533 534
		f 4 606 613 -608 -613
		mu 0 4 534 533 535 536
		f 4 607 615 -605 -615
		mu 0 4 536 535 537 538
		f 4 -616 -614 -612 -610
		mu 0 4 530 539 540 531
		f 4 614 608 610 612
		mu 0 4 541 529 532 542
		f 4 616 621 -618 -621
		mu 0 4 543 544 545 546
		f 4 617 623 -619 -623
		mu 0 4 546 545 547 548
		f 4 618 625 -620 -625
		mu 0 4 548 547 549 550
		f 4 619 627 -617 -627
		mu 0 4 550 549 551 552
		f 4 -628 -626 -624 -622
		mu 0 4 544 553 554 545
		f 4 626 620 622 624
		mu 0 4 555 543 546 556
		f 4 628 633 655 -633
		mu 0 4 557 558 559 560
		f 4 629 635 -631 -635
		mu 0 4 561 562 563 564
		f 4 652 651 -632 -650
		mu 0 4 565 566 567 568
		f 4 631 639 -629 -639
		mu 0 4 568 567 569 570
		f 4 -640 -652 654 -634
		mu 0 4 558 571 572 559
		f 4 638 632 650 649
		mu 0 4 573 557 560 574
		f 4 -643 640 634 636
		mu 0 4 575 576 561 577
		f 4 630 637 -645 -637
		mu 0 4 564 563 578 579
		f 4 -647 -638 -636 -646
		mu 0 4 580 581 582 562
		f 4 -648 645 -630 -641
		mu 0 4 576 580 562 561
		f 4 -651 648 642 641
		mu 0 4 574 560 576 575
		f 4 644 643 -653 -642
		mu 0 4 579 578 566 565
		f 4 -655 -644 646 -654
		mu 0 4 559 572 581 580
		f 4 -656 653 647 -649
		mu 0 4 560 559 580 576
		f 4 680 679 -658 -678
		mu 0 4 583 584 585 586
		f 4 657 663 -659 -663
		mu 0 4 586 585 587 588
		f 4 658 665 683 -665
		mu 0 4 588 587 589 590
		f 4 659 667 -657 -667
		mu 0 4 591 592 593 594
		f 4 682 -666 -664 -680
		mu 0 4 584 595 596 585
		f 4 678 677 662 664
		mu 0 4 597 583 586 598
		f 4 666 660 -671 668
		mu 0 4 599 600 601 602
		f 4 656 661 -673 -661
		mu 0 4 600 603 604 601
		f 4 -668 -674 -675 -662
		mu 0 4 603 605 606 604
		f 4 -676 673 -660 -669
		mu 0 4 607 608 592 591
		f 4 670 669 -679 676
		mu 0 4 602 601 583 597
		f 4 672 671 -681 -670
		mu 0 4 601 604 584 583
		f 4 674 -682 -683 -672
		mu 0 4 604 606 595 584
		f 4 -684 681 675 -677
		mu 0 4 590 589 608 607
		f 4 684 689 -686 -689
		mu 0 4 609 610 611 612
		f 4 685 691 -687 -691
		mu 0 4 612 611 613 614
		f 4 686 693 -688 -693
		mu 0 4 614 613 615 616
		f 4 687 695 -685 -695
		mu 0 4 616 615 617 618
		f 4 -696 -694 -692 -690
		mu 0 4 610 619 620 611
		f 4 694 688 690 692
		mu 0 4 621 609 612 622
		f 4 696 701 -698 -701
		mu 0 4 623 624 625 626
		f 4 697 703 -699 -703
		mu 0 4 626 625 627 628
		f 4 698 705 -700 -705
		mu 0 4 628 627 629 630
		f 4 699 707 -697 -707
		mu 0 4 630 629 631 632
		f 4 -708 -706 -704 -702
		mu 0 4 624 633 634 625
		f 4 706 700 702 704
		mu 0 4 635 623 626 636
		f 4 708 713 -710 -713
		mu 0 4 637 638 639 640
		f 4 709 715 -711 -715
		mu 0 4 640 639 641 642
		f 4 710 717 -712 -717
		mu 0 4 642 641 643 644
		f 4 711 719 -709 -719
		mu 0 4 644 643 645 646
		f 4 -720 -718 -716 -714
		mu 0 4 638 647 648 639
		f 4 718 712 714 716
		mu 0 4 649 637 640 650
		f 4 720 725 -722 -725
		mu 0 4 651 652 653 654
		f 4 721 727 -723 -727
		mu 0 4 654 653 655 656
		f 4 722 729 -724 -729
		mu 0 4 656 655 657 658
		f 4 723 731 -721 -731
		mu 0 4 658 657 659 660
		f 4 -732 -730 -728 -726
		mu 0 4 652 661 662 653
		f 4 730 724 726 728
		mu 0 4 663 651 654 664
		f 4 732 737 -734 -737
		mu 0 4 665 666 667 668
		f 4 733 739 -735 -739
		mu 0 4 668 667 669 670
		f 4 734 741 -736 -741
		mu 0 4 670 669 671 672
		f 4 735 743 -733 -743
		mu 0 4 672 671 673 674
		f 4 -744 -742 -740 -738
		mu 0 4 666 675 676 667
		f 4 742 736 738 740
		mu 0 4 677 665 668 678
		f 4 744 749 771 -749
		mu 0 4 679 680 681 682
		f 4 745 751 -747 -751
		mu 0 4 683 684 685 686
		f 4 768 767 -748 -766
		mu 0 4 687 688 689 690
		f 4 747 755 -745 -755
		mu 0 4 690 689 691 692
		f 4 -756 -768 770 -750
		mu 0 4 680 693 694 681
		f 4 754 748 766 765
		mu 0 4 695 679 682 696
		f 4 -759 756 750 752
		mu 0 4 697 698 683 699
		f 4 746 753 -761 -753
		mu 0 4 686 685 700 701
		f 4 -763 -754 -752 -762
		mu 0 4 702 703 704 684
		f 4 -764 761 -746 -757
		mu 0 4 698 702 684 683
		f 4 -767 764 758 757
		mu 0 4 696 682 698 697
		f 4 760 759 -769 -758
		mu 0 4 701 700 688 687
		f 4 -771 -760 762 -770
		mu 0 4 681 694 703 702
		f 4 -772 769 763 -765
		mu 0 4 682 681 702 698
		f 4 796 795 -774 -794
		mu 0 4 705 706 707 708
		f 4 773 779 -775 -779
		mu 0 4 708 707 709 710
		f 4 774 781 799 -781
		mu 0 4 710 709 711 712
		f 4 775 783 -773 -783
		mu 0 4 713 714 715 716
		f 4 798 -782 -780 -796
		mu 0 4 706 717 718 707
		f 4 794 793 778 780
		mu 0 4 719 705 708 720
		f 4 782 776 -787 784
		mu 0 4 721 722 723 724
		f 4 772 777 -789 -777
		mu 0 4 722 725 726 723
		f 4 -784 -790 -791 -778
		mu 0 4 725 727 728 726
		f 4 -792 789 -776 -785
		mu 0 4 729 730 714 713
		f 4 786 785 -795 792
		mu 0 4 724 723 705 719
		f 4 788 787 -797 -786
		mu 0 4 723 726 706 705
		f 4 790 -798 -799 -788
		mu 0 4 726 728 717 706
		f 4 -800 797 791 -793
		mu 0 4 712 711 730 729
		f 4 800 805 -802 -805
		mu 0 4 731 732 733 734
		f 4 801 807 -803 -807
		mu 0 4 734 733 735 736
		f 4 802 809 -804 -809
		mu 0 4 736 735 737 738
		f 4 803 811 -801 -811
		mu 0 4 738 737 739 740
		f 4 -812 -810 -808 -806
		mu 0 4 732 741 742 733
		f 4 810 804 806 808
		mu 0 4 743 731 734 744
		f 4 812 817 -814 -817
		mu 0 4 745 746 747 748
		f 4 813 819 -815 -819
		mu 0 4 748 747 749 750
		f 4 814 821 -816 -821
		mu 0 4 750 749 751 752
		f 4 815 823 -813 -823
		mu 0 4 752 751 753 754
		f 4 -824 -822 -820 -818
		mu 0 4 746 755 756 747
		f 4 822 816 818 820
		mu 0 4 757 745 748 758
		f 4 824 829 -826 -829
		mu 0 4 759 760 761 762
		f 4 825 831 -827 -831
		mu 0 4 762 761 763 764
		f 4 826 833 -828 -833
		mu 0 4 764 763 765 766
		f 4 827 835 -825 -835
		mu 0 4 766 765 767 768
		f 4 -836 -834 -832 -830
		mu 0 4 760 769 770 761
		f 4 834 828 830 832
		mu 0 4 771 759 762 772
		f 4 836 841 -838 -841
		mu 0 4 773 774 775 776
		f 4 837 843 -839 -843
		mu 0 4 776 775 777 778
		f 4 838 845 -840 -845
		mu 0 4 778 777 779 780
		f 4 839 847 -837 -847
		mu 0 4 780 779 781 782
		f 4 -848 -846 -844 -842
		mu 0 4 774 783 784 775
		f 4 846 840 842 844
		mu 0 4 785 773 776 786
		f 4 848 853 -850 -853
		mu 0 4 787 788 789 790
		f 4 849 855 -851 -855
		mu 0 4 790 789 791 792
		f 4 850 857 -852 -857
		mu 0 4 792 791 793 794
		f 4 851 859 -849 -859
		mu 0 4 794 793 795 796
		f 4 -860 -858 -856 -854
		mu 0 4 788 797 798 789
		f 4 858 852 854 856
		mu 0 4 799 787 790 800
		f 4 860 865 887 -865
		mu 0 4 801 802 803 804
		f 4 861 867 -863 -867
		mu 0 4 805 806 807 808
		f 4 884 883 -864 -882
		mu 0 4 809 810 811 812
		f 4 863 871 -861 -871
		mu 0 4 812 811 813 814
		f 4 -872 -884 886 -866
		mu 0 4 802 815 816 803
		f 4 870 864 882 881
		mu 0 4 817 801 804 818
		f 4 -875 872 866 868
		mu 0 4 819 820 805 821
		f 4 862 869 -877 -869
		mu 0 4 808 807 822 823
		f 4 -879 -870 -868 -878
		mu 0 4 824 825 826 806
		f 4 -880 877 -862 -873
		mu 0 4 820 824 806 805
		f 4 -883 880 874 873
		mu 0 4 818 804 820 819
		f 4 876 875 -885 -874
		mu 0 4 823 822 810 809
		f 4 -887 -876 878 -886
		mu 0 4 803 816 825 824
		f 4 -888 885 879 -881
		mu 0 4 804 803 824 820
		f 4 912 911 -890 -910
		mu 0 4 827 828 829 830
		f 4 889 895 -891 -895
		mu 0 4 830 829 831 832
		f 4 890 897 915 -897
		mu 0 4 832 831 833 834
		f 4 891 899 -889 -899
		mu 0 4 835 836 837 838
		f 4 914 -898 -896 -912
		mu 0 4 828 839 840 829
		f 4 910 909 894 896
		mu 0 4 841 827 830 842
		f 4 898 892 -903 900
		mu 0 4 843 844 845 846
		f 4 888 893 -905 -893
		mu 0 4 844 847 848 845
		f 4 -900 -906 -907 -894
		mu 0 4 847 849 850 848
		f 4 -908 905 -892 -901
		mu 0 4 851 852 836 835
		f 4 902 901 -911 908
		mu 0 4 846 845 827 841
		f 4 904 903 -913 -902
		mu 0 4 845 848 828 827
		f 4 906 -914 -915 -904
		mu 0 4 848 850 839 828
		f 4 -916 913 907 -909
		mu 0 4 834 833 852 851
		f 4 916 921 -918 -921
		mu 0 4 853 854 855 856
		f 4 917 923 -919 -923
		mu 0 4 856 855 857 858
		f 4 918 925 -920 -925
		mu 0 4 858 857 859 860
		f 4 919 927 -917 -927
		mu 0 4 860 859 861 862
		f 4 -928 -926 -924 -922
		mu 0 4 854 863 864 855
		f 4 926 920 922 924
		mu 0 4 865 853 856 866
		f 4 928 933 -930 -933
		mu 0 4 867 868 869 870
		f 4 929 935 -931 -935
		mu 0 4 870 869 871 872
		f 4 930 937 -932 -937
		mu 0 4 872 871 873 874
		f 4 931 939 -929 -939
		mu 0 4 874 873 875 876
		f 4 -940 -938 -936 -934
		mu 0 4 868 877 878 869
		f 4 938 932 934 936
		mu 0 4 879 867 870 880
		f 4 940 945 -942 -945
		mu 0 4 881 882 883 884
		f 4 941 947 -943 -947
		mu 0 4 884 883 885 886
		f 4 942 949 -944 -949
		mu 0 4 886 885 887 888
		f 4 943 951 -941 -951
		mu 0 4 888 887 889 890
		f 4 -952 -950 -948 -946
		mu 0 4 882 891 892 883
		f 4 950 944 946 948
		mu 0 4 893 881 884 894
		f 4 952 957 -954 -957
		mu 0 4 895 896 897 898
		f 4 953 959 -955 -959
		mu 0 4 898 897 899 900
		f 4 954 961 -956 -961
		mu 0 4 900 899 901 902
		f 4 955 963 -953 -963
		mu 0 4 902 901 903 904
		f 4 -964 -962 -960 -958
		mu 0 4 896 905 906 897
		f 4 962 956 958 960
		mu 0 4 907 895 898 908
		f 4 964 969 -966 -969
		mu 0 4 909 910 911 912
		f 4 965 971 -967 -971
		mu 0 4 912 911 913 914
		f 4 966 973 -968 -973
		mu 0 4 914 913 915 916
		f 4 967 975 -965 -975
		mu 0 4 916 915 917 918
		f 4 -976 -974 -972 -970
		mu 0 4 910 919 920 911
		f 4 974 968 970 972
		mu 0 4 921 909 912 922
		f 4 976 981 1003 -981
		mu 0 4 923 924 925 926
		f 4 977 983 -979 -983
		mu 0 4 927 928 929 930
		f 4 1000 999 -980 -998
		mu 0 4 931 932 933 934
		f 4 979 987 -977 -987
		mu 0 4 934 933 935 936
		f 4 -988 -1000 1002 -982
		mu 0 4 924 937 938 925
		f 4 986 980 998 997
		mu 0 4 939 923 926 940
		f 4 -991 988 982 984
		mu 0 4 941 942 927 943
		f 4 978 985 -993 -985
		mu 0 4 930 929 944 945
		f 4 -995 -986 -984 -994
		mu 0 4 946 947 948 928
		f 4 -996 993 -978 -989
		mu 0 4 942 946 928 927
		f 4 -999 996 990 989
		mu 0 4 940 926 942 941
		f 4 992 991 -1001 -990
		mu 0 4 945 944 932 931
		f 4 -1003 -992 994 -1002
		mu 0 4 925 938 947 946
		f 4 -1004 1001 995 -997
		mu 0 4 926 925 946 942
		f 4 1028 1027 -1006 -1026
		mu 0 4 949 950 951 952
		f 4 1005 1011 -1007 -1011
		mu 0 4 952 951 953 954
		f 4 1006 1013 1031 -1013
		mu 0 4 954 953 955 956
		f 4 1007 1015 -1005 -1015
		mu 0 4 957 958 959 960
		f 4 1030 -1014 -1012 -1028
		mu 0 4 950 961 962 951
		f 4 1026 1025 1010 1012
		mu 0 4 963 949 952 964
		f 4 1014 1008 -1019 1016
		mu 0 4 965 966 967 968
		f 4 1004 1009 -1021 -1009
		mu 0 4 966 969 970 967;
	setAttr ".fc[500:825]"
		f 4 -1016 -1022 -1023 -1010
		mu 0 4 969 971 972 970
		f 4 -1024 1021 -1008 -1017
		mu 0 4 973 974 958 957
		f 4 1018 1017 -1027 1024
		mu 0 4 968 967 949 963
		f 4 1020 1019 -1029 -1018
		mu 0 4 967 970 950 949
		f 4 1022 -1030 -1031 -1020
		mu 0 4 970 972 961 950
		f 4 -1032 1029 1023 -1025
		mu 0 4 956 955 974 973
		f 4 1032 1037 -1034 -1037
		mu 0 4 975 976 977 978
		f 4 1033 1039 -1035 -1039
		mu 0 4 978 977 979 980
		f 4 1034 1041 -1036 -1041
		mu 0 4 980 979 981 982
		f 4 1035 1043 -1033 -1043
		mu 0 4 982 981 983 984
		f 4 -1044 -1042 -1040 -1038
		mu 0 4 976 985 986 977
		f 4 1042 1036 1038 1040
		mu 0 4 987 975 978 988
		f 4 1044 1049 -1046 -1049
		mu 0 4 989 990 991 992
		f 4 1045 1051 -1047 -1051
		mu 0 4 992 991 993 994
		f 4 1046 1053 -1048 -1053
		mu 0 4 994 993 995 996
		f 4 1047 1055 -1045 -1055
		mu 0 4 996 995 997 998
		f 4 -1056 -1054 -1052 -1050
		mu 0 4 990 999 1000 991
		f 4 1054 1048 1050 1052
		mu 0 4 1001 989 992 1002
		f 4 1056 1061 -1058 -1061
		mu 0 4 1003 1004 1005 1006
		f 4 1057 1063 -1059 -1063
		mu 0 4 1006 1005 1007 1008
		f 4 1058 1065 -1060 -1065
		mu 0 4 1008 1007 1009 1010
		f 4 1059 1067 -1057 -1067
		mu 0 4 1010 1009 1011 1012
		f 4 -1068 -1066 -1064 -1062
		mu 0 4 1004 1013 1014 1005
		f 4 1066 1060 1062 1064
		mu 0 4 1015 1003 1006 1016
		f 4 1068 1073 -1070 -1073
		mu 0 4 1017 1018 1019 1020
		f 4 1069 1075 -1071 -1075
		mu 0 4 1020 1019 1021 1022
		f 4 1070 1077 -1072 -1077
		mu 0 4 1022 1021 1023 1024
		f 4 1071 1079 -1069 -1079
		mu 0 4 1024 1023 1025 1026
		f 4 -1080 -1078 -1076 -1074
		mu 0 4 1018 1027 1028 1019
		f 4 1078 1072 1074 1076
		mu 0 4 1029 1017 1020 1030
		f 4 1080 1085 -1082 -1085
		mu 0 4 1031 1032 1033 1034
		f 4 1081 1087 -1083 -1087
		mu 0 4 1034 1033 1035 1036
		f 4 1082 1089 -1084 -1089
		mu 0 4 1036 1035 1037 1038
		f 4 1083 1091 -1081 -1091
		mu 0 4 1038 1037 1039 1040
		f 4 -1092 -1090 -1088 -1086
		mu 0 4 1032 1041 1042 1033
		f 4 1090 1084 1086 1088
		mu 0 4 1043 1031 1034 1044
		f 4 1092 1097 1119 -1097
		mu 0 4 1045 1046 1047 1048
		f 4 1093 1099 -1095 -1099
		mu 0 4 1049 1050 1051 1052
		f 4 1116 1115 -1096 -1114
		mu 0 4 1053 1054 1055 1056
		f 4 1095 1103 -1093 -1103
		mu 0 4 1056 1055 1057 1058
		f 4 -1104 -1116 1118 -1098
		mu 0 4 1046 1059 1060 1047
		f 4 1102 1096 1114 1113
		mu 0 4 1061 1045 1048 1062
		f 4 -1107 1104 1098 1100
		mu 0 4 1063 1064 1049 1065
		f 4 1094 1101 -1109 -1101
		mu 0 4 1052 1051 1066 1067
		f 4 -1111 -1102 -1100 -1110
		mu 0 4 1068 1069 1070 1050
		f 4 -1112 1109 -1094 -1105
		mu 0 4 1064 1068 1050 1049
		f 4 -1115 1112 1106 1105
		mu 0 4 1062 1048 1064 1063
		f 4 1108 1107 -1117 -1106
		mu 0 4 1067 1066 1054 1053
		f 4 -1119 -1108 1110 -1118
		mu 0 4 1047 1060 1069 1068
		f 4 -1120 1117 1111 -1113
		mu 0 4 1048 1047 1068 1064
		f 4 1144 1143 -1122 -1142
		mu 0 4 1071 1072 1073 1074
		f 4 1121 1127 -1123 -1127
		mu 0 4 1074 1073 1075 1076
		f 4 1122 1129 1147 -1129
		mu 0 4 1076 1075 1077 1078
		f 4 1123 1131 -1121 -1131
		mu 0 4 1079 1080 1081 1082
		f 4 1146 -1130 -1128 -1144
		mu 0 4 1072 1083 1084 1073
		f 4 1142 1141 1126 1128
		mu 0 4 1085 1071 1074 1086
		f 4 1130 1124 -1135 1132
		mu 0 4 1087 1088 1089 1090
		f 4 1120 1125 -1137 -1125
		mu 0 4 1088 1091 1092 1089
		f 4 -1132 -1138 -1139 -1126
		mu 0 4 1091 1093 1094 1092
		f 4 -1140 1137 -1124 -1133
		mu 0 4 1095 1096 1080 1079
		f 4 1134 1133 -1143 1140
		mu 0 4 1090 1089 1071 1085
		f 4 1136 1135 -1145 -1134
		mu 0 4 1089 1092 1072 1071
		f 4 1138 -1146 -1147 -1136
		mu 0 4 1092 1094 1083 1072
		f 4 -1148 1145 1139 -1141
		mu 0 4 1078 1077 1096 1095
		f 4 1148 1153 -1150 -1153
		mu 0 4 1097 1098 1099 1100
		f 4 1149 1155 -1151 -1155
		mu 0 4 1100 1099 1101 1102
		f 4 1150 1157 -1152 -1157
		mu 0 4 1102 1101 1103 1104
		f 4 1151 1159 -1149 -1159
		mu 0 4 1104 1103 1105 1106
		f 4 -1160 -1158 -1156 -1154
		mu 0 4 1098 1107 1108 1099
		f 4 1158 1152 1154 1156
		mu 0 4 1109 1097 1100 1110
		f 4 1160 1165 -1162 -1165
		mu 0 4 1111 1112 1113 1114
		f 4 1161 1167 -1163 -1167
		mu 0 4 1114 1113 1115 1116
		f 4 1162 1169 -1164 -1169
		mu 0 4 1116 1115 1117 1118
		f 4 1163 1171 -1161 -1171
		mu 0 4 1118 1117 1119 1120
		f 4 -1172 -1170 -1168 -1166
		mu 0 4 1112 1121 1122 1113
		f 4 1170 1164 1166 1168
		mu 0 4 1123 1111 1114 1124
		f 4 1172 1177 -1174 -1177
		mu 0 4 1125 1126 1127 1128
		f 4 1173 1179 -1175 -1179
		mu 0 4 1128 1127 1129 1130
		f 4 1174 1181 -1176 -1181
		mu 0 4 1130 1129 1131 1132
		f 4 1175 1183 -1173 -1183
		mu 0 4 1132 1131 1133 1134
		f 4 -1184 -1182 -1180 -1178
		mu 0 4 1126 1135 1136 1127
		f 4 1182 1176 1178 1180
		mu 0 4 1137 1125 1128 1138
		f 4 1184 1189 -1186 -1189
		mu 0 4 1139 1140 1141 1142
		f 4 1185 1191 -1187 -1191
		mu 0 4 1142 1141 1143 1144
		f 4 1186 1193 -1188 -1193
		mu 0 4 1144 1143 1145 1146
		f 4 1187 1195 -1185 -1195
		mu 0 4 1146 1145 1147 1148
		f 4 -1196 -1194 -1192 -1190
		mu 0 4 1140 1149 1150 1141
		f 4 1194 1188 1190 1192
		mu 0 4 1151 1139 1142 1152
		f 4 1196 1201 -1198 -1201
		mu 0 4 1153 1154 1155 1156
		f 4 1197 1203 -1199 -1203
		mu 0 4 1156 1155 1157 1158
		f 4 1198 1205 -1200 -1205
		mu 0 4 1158 1157 1159 1160
		f 4 1199 1207 -1197 -1207
		mu 0 4 1160 1159 1161 1162
		f 4 -1208 -1206 -1204 -1202
		mu 0 4 1154 1163 1164 1155
		f 4 1206 1200 1202 1204
		mu 0 4 1165 1153 1156 1166
		f 4 1208 1213 1235 -1213
		mu 0 4 1167 1168 1169 1170
		f 4 1209 1215 -1211 -1215
		mu 0 4 1171 1172 1173 1174
		f 4 1232 1231 -1212 -1230
		mu 0 4 1175 1176 1177 1178
		f 4 1211 1219 -1209 -1219
		mu 0 4 1178 1177 1179 1180
		f 4 -1220 -1232 1234 -1214
		mu 0 4 1168 1181 1182 1169
		f 4 1218 1212 1230 1229
		mu 0 4 1183 1167 1170 1184
		f 4 -1223 1220 1214 1216
		mu 0 4 1185 1186 1171 1187
		f 4 1210 1217 -1225 -1217
		mu 0 4 1174 1173 1188 1189
		f 4 -1227 -1218 -1216 -1226
		mu 0 4 1190 1191 1192 1172
		f 4 -1228 1225 -1210 -1221
		mu 0 4 1186 1190 1172 1171
		f 4 -1231 1228 1222 1221
		mu 0 4 1184 1170 1186 1185
		f 4 1224 1223 -1233 -1222
		mu 0 4 1189 1188 1176 1175
		f 4 -1235 -1224 1226 -1234
		mu 0 4 1169 1182 1191 1190
		f 4 -1236 1233 1227 -1229
		mu 0 4 1170 1169 1190 1186
		f 4 1260 1259 -1238 -1258
		mu 0 4 1193 1194 1195 1196
		f 4 1237 1243 -1239 -1243
		mu 0 4 1196 1195 1197 1198
		f 4 1238 1245 1263 -1245
		mu 0 4 1198 1197 1199 1200
		f 4 1239 1247 -1237 -1247
		mu 0 4 1201 1202 1203 1204
		f 4 1262 -1246 -1244 -1260
		mu 0 4 1194 1205 1206 1195
		f 4 1258 1257 1242 1244
		mu 0 4 1207 1193 1196 1208
		f 4 1246 1240 -1251 1248
		mu 0 4 1209 1210 1211 1212
		f 4 1236 1241 -1253 -1241
		mu 0 4 1210 1213 1214 1211
		f 4 -1248 -1254 -1255 -1242
		mu 0 4 1213 1215 1216 1214
		f 4 -1256 1253 -1240 -1249
		mu 0 4 1217 1218 1202 1201
		f 4 1250 1249 -1259 1256
		mu 0 4 1212 1211 1193 1207
		f 4 1252 1251 -1261 -1250
		mu 0 4 1211 1214 1194 1193
		f 4 1254 -1262 -1263 -1252
		mu 0 4 1214 1216 1205 1194
		f 4 -1264 1261 1255 -1257
		mu 0 4 1200 1199 1218 1217
		f 4 1264 1269 -1266 -1269
		mu 0 4 1219 1220 1221 1222
		f 4 1265 1271 -1267 -1271
		mu 0 4 1222 1221 1223 1224
		f 4 1266 1273 -1268 -1273
		mu 0 4 1224 1223 1225 1226
		f 4 1267 1275 -1265 -1275
		mu 0 4 1226 1225 1227 1228
		f 4 -1276 -1274 -1272 -1270
		mu 0 4 1220 1229 1230 1221
		f 4 1274 1268 1270 1272
		mu 0 4 1231 1219 1222 1232
		f 4 1276 1281 -1278 -1281
		mu 0 4 1233 1234 1235 1236
		f 4 1277 1283 -1279 -1283
		mu 0 4 1236 1235 1237 1238
		f 4 1278 1285 -1280 -1285
		mu 0 4 1238 1237 1239 1240
		f 4 1279 1287 -1277 -1287
		mu 0 4 1240 1239 1241 1242
		f 4 -1288 -1286 -1284 -1282
		mu 0 4 1234 1243 1244 1235
		f 4 1286 1280 1282 1284
		mu 0 4 1245 1233 1236 1246
		f 4 1288 1293 -1290 -1293
		mu 0 4 1247 1248 1249 1250
		f 4 1289 1295 -1291 -1295
		mu 0 4 1250 1249 1251 1252
		f 4 1290 1297 -1292 -1297
		mu 0 4 1252 1251 1253 1254
		f 4 1291 1299 -1289 -1299
		mu 0 4 1254 1253 1255 1256
		f 4 -1300 -1298 -1296 -1294
		mu 0 4 1248 1257 1258 1249
		f 4 1298 1292 1294 1296
		mu 0 4 1259 1247 1250 1260
		f 4 1300 1305 -1302 -1305
		mu 0 4 1261 1262 1263 1264
		f 4 1301 1307 -1303 -1307
		mu 0 4 1264 1263 1265 1266
		f 4 1302 1309 -1304 -1309
		mu 0 4 1266 1265 1267 1268
		f 4 1303 1311 -1301 -1311
		mu 0 4 1268 1267 1269 1270
		f 4 -1312 -1310 -1308 -1306
		mu 0 4 1262 1271 1272 1263
		f 4 1310 1304 1306 1308
		mu 0 4 1273 1261 1264 1274
		f 4 1312 1317 -1314 -1317
		mu 0 4 1275 1276 1277 1278
		f 4 1313 1319 -1315 -1319
		mu 0 4 1278 1277 1279 1280
		f 4 1314 1321 -1316 -1321
		mu 0 4 1280 1279 1281 1282
		f 4 1315 1323 -1313 -1323
		mu 0 4 1282 1281 1283 1284
		f 4 -1324 -1322 -1320 -1318
		mu 0 4 1276 1285 1286 1277
		f 4 1322 1316 1318 1320
		mu 0 4 1287 1275 1278 1288
		f 4 1324 1329 1351 -1329
		mu 0 4 1289 1290 1291 1292
		f 4 1325 1331 -1327 -1331
		mu 0 4 1293 1294 1295 1296
		f 4 1348 1347 -1328 -1346
		mu 0 4 1297 1298 1299 1300
		f 4 1327 1335 -1325 -1335
		mu 0 4 1300 1299 1301 1302
		f 4 -1336 -1348 1350 -1330
		mu 0 4 1290 1303 1304 1291
		f 4 1334 1328 1346 1345
		mu 0 4 1305 1289 1292 1306
		f 4 -1339 1336 1330 1332
		mu 0 4 1307 1308 1293 1309
		f 4 1326 1333 -1341 -1333
		mu 0 4 1296 1295 1310 1311
		f 4 -1343 -1334 -1332 -1342
		mu 0 4 1312 1313 1314 1294
		f 4 -1344 1341 -1326 -1337
		mu 0 4 1308 1312 1294 1293
		f 4 -1347 1344 1338 1337
		mu 0 4 1306 1292 1308 1307
		f 4 1340 1339 -1349 -1338
		mu 0 4 1311 1310 1298 1297
		f 4 -1351 -1340 1342 -1350
		mu 0 4 1291 1304 1313 1312
		f 4 -1352 1349 1343 -1345
		mu 0 4 1292 1291 1312 1308
		f 4 1376 1375 -1354 -1374
		mu 0 4 1315 1316 1317 1318
		f 4 1353 1359 -1355 -1359
		mu 0 4 1318 1317 1319 1320
		f 4 1354 1361 1379 -1361
		mu 0 4 1320 1319 1321 1322
		f 4 1355 1363 -1353 -1363
		mu 0 4 1323 1324 1325 1326
		f 4 1378 -1362 -1360 -1376
		mu 0 4 1316 1327 1328 1317
		f 4 1374 1373 1358 1360
		mu 0 4 1329 1315 1318 1330
		f 4 1362 1356 -1367 1364
		mu 0 4 1331 1332 1333 1334
		f 4 1352 1357 -1369 -1357
		mu 0 4 1332 1335 1336 1333
		f 4 -1364 -1370 -1371 -1358
		mu 0 4 1335 1337 1338 1336
		f 4 -1372 1369 -1356 -1365
		mu 0 4 1339 1340 1324 1323
		f 4 1366 1365 -1375 1372
		mu 0 4 1334 1333 1315 1329
		f 4 1368 1367 -1377 -1366
		mu 0 4 1333 1336 1316 1315
		f 4 1370 -1378 -1379 -1368
		mu 0 4 1336 1338 1327 1316
		f 4 -1380 1377 1371 -1373
		mu 0 4 1322 1321 1340 1339
		f 4 1380 1385 -1382 -1385
		mu 0 4 1341 1342 1343 1344
		f 4 1381 1387 -1383 -1387
		mu 0 4 1344 1343 1345 1346
		f 4 1382 1389 -1384 -1389
		mu 0 4 1346 1345 1347 1348
		f 4 1383 1391 -1381 -1391
		mu 0 4 1348 1347 1349 1350
		f 4 -1392 -1390 -1388 -1386
		mu 0 4 1342 1351 1352 1343
		f 4 1390 1384 1386 1388
		mu 0 4 1353 1341 1344 1354
		f 4 1392 1397 -1394 -1397
		mu 0 4 1355 1356 1357 1358
		f 4 1393 1399 -1395 -1399
		mu 0 4 1358 1357 1359 1360
		f 4 1394 1401 -1396 -1401
		mu 0 4 1360 1359 1361 1362
		f 4 1395 1403 -1393 -1403
		mu 0 4 1362 1361 1363 1364
		f 4 -1404 -1402 -1400 -1398
		mu 0 4 1356 1365 1366 1357
		f 4 1402 1396 1398 1400
		mu 0 4 1367 1355 1358 1368
		f 4 1404 1409 -1406 -1409
		mu 0 4 1369 1370 1371 1372
		f 4 1405 1411 -1407 -1411
		mu 0 4 1372 1371 1373 1374
		f 4 1406 1413 -1408 -1413
		mu 0 4 1374 1373 1375 1376
		f 4 1407 1415 -1405 -1415
		mu 0 4 1376 1375 1377 1378
		f 4 -1416 -1414 -1412 -1410
		mu 0 4 1370 1379 1380 1371
		f 4 1414 1408 1410 1412
		mu 0 4 1381 1369 1372 1382
		f 4 1416 1421 -1418 -1421
		mu 0 4 1383 1384 1385 1386
		f 4 1417 1423 -1419 -1423
		mu 0 4 1386 1385 1387 1388
		f 4 1418 1425 -1420 -1425
		mu 0 4 1388 1387 1389 1390
		f 4 1419 1427 -1417 -1427
		mu 0 4 1390 1389 1391 1392
		f 4 -1428 -1426 -1424 -1422
		mu 0 4 1384 1393 1394 1385
		f 4 1426 1420 1422 1424
		mu 0 4 1395 1383 1386 1396
		f 4 1428 1433 -1430 -1433
		mu 0 4 1397 1398 1399 1400
		f 4 1429 1435 -1431 -1435
		mu 0 4 1400 1399 1401 1402
		f 4 1430 1437 -1432 -1437
		mu 0 4 1402 1401 1403 1404
		f 4 1431 1439 -1429 -1439
		mu 0 4 1404 1403 1405 1406
		f 4 -1440 -1438 -1436 -1434
		mu 0 4 1398 1407 1408 1399
		f 4 1438 1432 1434 1436
		mu 0 4 1409 1397 1400 1410
		f 4 1440 1445 1467 -1445
		mu 0 4 1411 1412 1413 1414
		f 4 1441 1447 -1443 -1447
		mu 0 4 1415 1416 1417 1418
		f 4 1464 1463 -1444 -1462
		mu 0 4 1419 1420 1421 1422
		f 4 1443 1451 -1441 -1451
		mu 0 4 1422 1421 1423 1424
		f 4 -1452 -1464 1466 -1446
		mu 0 4 1412 1425 1426 1413
		f 4 1450 1444 1462 1461
		mu 0 4 1427 1411 1414 1428
		f 4 -1455 1452 1446 1448
		mu 0 4 1429 1430 1415 1431
		f 4 1442 1449 -1457 -1449
		mu 0 4 1418 1417 1432 1433
		f 4 -1459 -1450 -1448 -1458
		mu 0 4 1434 1435 1436 1416
		f 4 -1460 1457 -1442 -1453
		mu 0 4 1430 1434 1416 1415
		f 4 -1463 1460 1454 1453
		mu 0 4 1428 1414 1430 1429
		f 4 1456 1455 -1465 -1454
		mu 0 4 1433 1432 1420 1419
		f 4 -1467 -1456 1458 -1466
		mu 0 4 1413 1426 1435 1434
		f 4 -1468 1465 1459 -1461
		mu 0 4 1414 1413 1434 1430
		f 4 1492 1491 -1470 -1490
		mu 0 4 1437 1438 1439 1440
		f 4 1469 1475 -1471 -1475
		mu 0 4 1440 1439 1441 1442
		f 4 1470 1477 1495 -1477
		mu 0 4 1442 1441 1443 1444
		f 4 1471 1479 -1469 -1479
		mu 0 4 1445 1446 1447 1448
		f 4 1494 -1478 -1476 -1492
		mu 0 4 1438 1449 1450 1439
		f 4 1490 1489 1474 1476
		mu 0 4 1451 1437 1440 1452
		f 4 1478 1472 -1483 1480
		mu 0 4 1453 1454 1455 1456
		f 4 1468 1473 -1485 -1473
		mu 0 4 1454 1457 1458 1455
		f 4 -1480 -1486 -1487 -1474
		mu 0 4 1457 1459 1460 1458
		f 4 -1488 1485 -1472 -1481
		mu 0 4 1461 1462 1446 1445
		f 4 1482 1481 -1491 1488
		mu 0 4 1456 1455 1437 1451
		f 4 1484 1483 -1493 -1482
		mu 0 4 1455 1458 1438 1437
		f 4 1486 -1494 -1495 -1484
		mu 0 4 1458 1460 1449 1438
		f 4 -1496 1493 1487 -1489
		mu 0 4 1444 1443 1462 1461
		f 4 1496 1501 -1498 -1501
		mu 0 4 1463 1464 1465 1466
		f 4 1497 1503 -1499 -1503
		mu 0 4 1466 1465 1467 1468
		f 4 1498 1505 -1500 -1505
		mu 0 4 1468 1467 1469 1470
		f 4 1499 1507 -1497 -1507
		mu 0 4 1470 1469 1471 1472
		f 4 -1508 -1506 -1504 -1502
		mu 0 4 1464 1473 1474 1465
		f 4 1506 1500 1502 1504
		mu 0 4 1475 1463 1466 1476
		f 4 1508 1513 -1510 -1513
		mu 0 4 1477 1478 1479 1480
		f 4 1509 1515 -1511 -1515
		mu 0 4 1480 1479 1481 1482
		f 4 1510 1517 -1512 -1517
		mu 0 4 1482 1481 1483 1484
		f 4 1511 1519 -1509 -1519
		mu 0 4 1484 1483 1485 1486
		f 4 -1520 -1518 -1516 -1514
		mu 0 4 1478 1487 1488 1479
		f 4 1518 1512 1514 1516
		mu 0 4 1489 1477 1480 1490
		f 4 1520 1525 -1522 -1525
		mu 0 4 1491 1492 1493 1494
		f 4 1521 1527 -1523 -1527
		mu 0 4 1494 1493 1495 1496
		f 4 1522 1529 -1524 -1529
		mu 0 4 1496 1495 1497 1498
		f 4 1523 1531 -1521 -1531
		mu 0 4 1498 1497 1499 1500
		f 4 -1532 -1530 -1528 -1526
		mu 0 4 1492 1501 1502 1493
		f 4 1530 1524 1526 1528
		mu 0 4 1503 1491 1494 1504
		f 4 1532 1537 -1534 -1537
		mu 0 4 1505 1506 1507 1508
		f 4 1533 1539 -1535 -1539
		mu 0 4 1508 1507 1509 1510
		f 4 1534 1541 -1536 -1541
		mu 0 4 1510 1509 1511 1512
		f 4 1535 1543 -1533 -1543
		mu 0 4 1512 1511 1513 1514
		f 4 -1544 -1542 -1540 -1538
		mu 0 4 1506 1515 1516 1507
		f 4 1542 1536 1538 1540
		mu 0 4 1517 1505 1508 1518
		f 4 1544 1549 -1546 -1549
		mu 0 4 1519 1520 1521 1522
		f 4 1545 1551 -1547 -1551
		mu 0 4 1522 1521 1523 1524
		f 4 1546 1553 -1548 -1553
		mu 0 4 1524 1523 1525 1526
		f 4 1547 1555 -1545 -1555
		mu 0 4 1526 1525 1527 1528
		f 4 -1556 -1554 -1552 -1550
		mu 0 4 1520 1529 1530 1521
		f 4 1554 1548 1550 1552
		mu 0 4 1531 1519 1522 1532
		f 4 1556 1561 1583 -1561
		mu 0 4 1533 1534 1535 1536
		f 4 1557 1563 -1559 -1563
		mu 0 4 1537 1538 1539 1540
		f 4 1580 1579 -1560 -1578
		mu 0 4 1541 1542 1543 1544
		f 4 1559 1567 -1557 -1567
		mu 0 4 1544 1543 1545 1546
		f 4 -1568 -1580 1582 -1562
		mu 0 4 1534 1547 1548 1535
		f 4 1566 1560 1578 1577
		mu 0 4 1549 1533 1536 1550
		f 4 -1571 1568 1562 1564
		mu 0 4 1551 1552 1537 1553
		f 4 1558 1565 -1573 -1565
		mu 0 4 1540 1539 1554 1555
		f 4 -1575 -1566 -1564 -1574
		mu 0 4 1556 1557 1558 1538
		f 4 -1576 1573 -1558 -1569
		mu 0 4 1552 1556 1538 1537
		f 4 -1579 1576 1570 1569
		mu 0 4 1550 1536 1552 1551
		f 4 1572 1571 -1581 -1570
		mu 0 4 1555 1554 1542 1541
		f 4 -1583 -1572 1574 -1582
		mu 0 4 1535 1548 1557 1556
		f 4 -1584 1581 1575 -1577
		mu 0 4 1536 1535 1556 1552
		f 4 1608 1607 -1586 -1606
		mu 0 4 1559 1560 1561 1562
		f 4 1585 1591 -1587 -1591
		mu 0 4 1562 1561 1563 1564
		f 4 1586 1593 1611 -1593
		mu 0 4 1564 1563 1565 1566
		f 4 1587 1595 -1585 -1595
		mu 0 4 1567 1568 1569 1570
		f 4 1610 -1594 -1592 -1608
		mu 0 4 1560 1571 1572 1561
		f 4 1606 1605 1590 1592
		mu 0 4 1573 1559 1562 1574
		f 4 1594 1588 -1599 1596
		mu 0 4 1575 1576 1577 1578
		f 4 1584 1589 -1601 -1589
		mu 0 4 1576 1579 1580 1577
		f 4 -1596 -1602 -1603 -1590
		mu 0 4 1579 1581 1582 1580
		f 4 -1604 1601 -1588 -1597
		mu 0 4 1583 1584 1568 1567
		f 4 1598 1597 -1607 1604
		mu 0 4 1578 1577 1559 1573
		f 4 1600 1599 -1609 -1598
		mu 0 4 1577 1580 1560 1559
		f 4 1602 -1610 -1611 -1600
		mu 0 4 1580 1582 1571 1560
		f 4 -1612 1609 1603 -1605
		mu 0 4 1566 1565 1584 1583
		f 4 1612 1617 -1614 -1617
		mu 0 4 1585 1586 1587 1588
		f 4 1613 1619 -1615 -1619
		mu 0 4 1588 1587 1589 1590
		f 4 1614 1621 -1616 -1621
		mu 0 4 1590 1589 1591 1592
		f 4 1615 1623 -1613 -1623
		mu 0 4 1592 1591 1593 1594
		f 4 -1624 -1622 -1620 -1618
		mu 0 4 1586 1595 1596 1587
		f 4 1622 1616 1618 1620
		mu 0 4 1597 1585 1588 1598
		f 4 1624 1629 -1626 -1629
		mu 0 4 1599 1600 1601 1602
		f 4 1625 1631 -1627 -1631
		mu 0 4 1602 1601 1603 1604
		f 4 1626 1633 -1628 -1633
		mu 0 4 1604 1603 1605 1606
		f 4 1627 1635 -1625 -1635
		mu 0 4 1606 1605 1607 1608
		f 4 -1636 -1634 -1632 -1630
		mu 0 4 1600 1609 1610 1601
		f 4 1634 1628 1630 1632
		mu 0 4 1611 1599 1602 1612
		f 4 1636 1641 -1638 -1641
		mu 0 4 1613 1614 1615 1616
		f 4 1637 1643 -1639 -1643
		mu 0 4 1616 1615 1617 1618
		f 4 1638 1645 -1640 -1645
		mu 0 4 1618 1617 1619 1620
		f 4 1639 1647 -1637 -1647
		mu 0 4 1620 1619 1621 1622
		f 4 -1648 -1646 -1644 -1642
		mu 0 4 1614 1623 1624 1615
		f 4 1646 1640 1642 1644
		mu 0 4 1625 1613 1616 1626
		f 4 1648 1653 -1650 -1653
		mu 0 4 1627 1628 1629 1630
		f 4 1649 1655 -1651 -1655
		mu 0 4 1630 1629 1631 1632
		f 4 1650 1657 -1652 -1657
		mu 0 4 1632 1631 1633 1634
		f 4 1651 1659 -1649 -1659
		mu 0 4 1634 1633 1635 1636
		f 4 -1660 -1658 -1656 -1654
		mu 0 4 1628 1637 1638 1629
		f 4 1658 1652 1654 1656
		mu 0 4 1639 1627 1630 1640
		f 4 1660 1665 -1662 -1665
		mu 0 4 1641 1642 1643 1644
		f 4 1661 1667 -1663 -1667
		mu 0 4 1644 1643 1645 1646
		f 4 1662 1669 -1664 -1669
		mu 0 4 1646 1645 1647 1648
		f 4 1663 1671 -1661 -1671
		mu 0 4 1648 1647 1649 1650
		f 4 -1672 -1670 -1668 -1666
		mu 0 4 1642 1651 1652 1643
		f 4 1670 1664 1666 1668
		mu 0 4 1653 1641 1644 1654;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A01309CC-455F-D7FC-CC19-1CAD82771802";
	setAttr -s 35 ".lnk";
	setAttr -s 35 ".slnk";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
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
createNode groupId -n "groupId1951";
	rename -uid "DD6043E3-47CD-9FCF-462F-BD9F198E3E50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1952";
	rename -uid "98216786-4685-6BFB-EF5D-FC9545C4C99D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1953";
	rename -uid "38CFFF88-431F-9250-E0FD-68ABECABE09F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1954";
	rename -uid "91A62F8C-4FA0-27CB-1D5F-BE970ADD7021";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1955";
	rename -uid "248E8185-43CA-B955-9D06-9EAD2EF30230";
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
	setAttr -s 35 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 37 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "groupId1951.id" "pPlane2Shape.iog.og[0].gid";
connectAttr "lambert17SG.mwc" "pPlane2Shape.iog.og[0].gco";
connectAttr "groupId1952.id" "pPlane2Shape.iog.og[1].gid";
connectAttr "lambert18SG.mwc" "pPlane2Shape.iog.og[1].gco";
connectAttr "groupId1953.id" "pPlane2Shape.iog.og[2].gid";
connectAttr "lambert19SG.mwc" "pPlane2Shape.iog.og[2].gco";
connectAttr "groupId1954.id" "pPlane2Shape.iog.og[3].gid";
connectAttr "lambert22SG.mwc" "pPlane2Shape.iog.og[3].gco";
connectAttr "groupId1955.id" "pPlane2Shape.iog.og[4].gid";
connectAttr "lambert21SG.mwc" "pPlane2Shape.iog.og[4].gco";
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
connectAttr "pPlane2Shape.iog.og[0]" "lambert17SG.dsm" -na;
connectAttr "groupId1951.msg" "lambert17SG.gn" -na;
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "lambert17.msg" "materialInfo16.m";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "groupId1952.msg" "lambert18SG.gn" -na;
connectAttr "pPlane2Shape.iog.og[1]" "lambert18SG.dsm" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "lambert18.msg" "materialInfo17.m";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "pPlane2Shape.iog.og[2]" "lambert19SG.dsm" -na;
connectAttr "groupId1953.msg" "lambert19SG.gn" -na;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "lambert19.msg" "materialInfo18.m";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "lambert20.msg" "materialInfo19.m";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "pPlane2Shape.iog.og[4]" "lambert21SG.dsm" -na;
connectAttr "groupId1955.msg" "lambert21SG.gn" -na;
connectAttr "lambert21SG.msg" "materialInfo20.sg";
connectAttr "lambert21.msg" "materialInfo20.m";
connectAttr "lambert22.oc" "lambert22SG.ss";
connectAttr "pPlane2Shape.iog.og[3]" "lambert22SG.dsm" -na;
connectAttr "groupId1954.msg" "lambert22SG.gn" -na;
connectAttr "lambert22SG.msg" "materialInfo21.sg";
connectAttr "lambert22.msg" "materialInfo21.m";
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
// End of InsideChurch.ma
