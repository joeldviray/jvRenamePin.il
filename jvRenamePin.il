procedure( jvRenamePin()

	selected=geGetSelSet()

	foreach(sel selected
	
		if(sel~>objType=="label" then
			sel~>theLabel=strcat("x_" sel~>theLabel)
		);if

		;;if(sel~>objType=="rect" then
		;;	sel~>net~>name=strcat(sel~>net~>name "_x")
		;;	sel~>pin~>term~>name=strcat(sel~>pin~>term~>name "_x")
		;;);if

	);foreach

)

procedure( jvRenamePin2()

	selected=geGetSelSet()

	foreach(sel selected
	
		if(sel~>objType=="label" then
			sel~>theLabel=strcat("pll_" sel~>theLabel)
		);if

		;;if(sel~>objType=="rect" then
		;;	sel~>net~>name=strcat(sel~>net~>name "_x")
		;;	sel~>pin~>term~>name=strcat(sel~>pin~>term~>name "_x")
		;;);if

	);foreach

)
