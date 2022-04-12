proc print data=sashelp.cars label noobs 
      contents="BMW Cars";                        
	  label MPG_City="MPG City";
	  var Model MSRP MPG_City Weight;
	  where make="BMW";
run;
