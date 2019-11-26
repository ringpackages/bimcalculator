func main
	C_LINESIZE = 80
	? copy("=",C_LINESIZE)
	? "BIMCalculator Package"
	? copy("=",C_LINESIZE)
	? "BIMCalculator package for the Ring programming language"
	? "See the folder : ring/applications/bimcalculator"
	? copy("=",C_LINESIZE)
	cDir = currentdir()
	chdir(exefolder()+"/../applications/bimcalculator")
	system("ring BIM_Calculator.ring")
	chdir(cDir)