proc print data=sashelp.cars label noobs 
      contents="Audi Cars";                        
	  label MPG_City="MPG City";
	  var Model MSRP MPG_City Weight;
	  where make="Audi";
run;
