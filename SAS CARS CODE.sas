proc print data=sashelp.cars label noobs 
      contents="Buick Cars";                        
	  label MPG_City="MPG City";
	  var Model MSRP MPG_City Weight;
	  where make="Buick";
run;
