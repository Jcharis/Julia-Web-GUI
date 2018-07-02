using Blink
Blink.AtomShell.install()# Download Blink Dependencies

function mycalculator()
	w = Window() # Initialize the Main Window 


	f = open("calculator.html") do file
	           read(file,String)
	       end

	body!(w,f)

end


mycalculator()


