module MyCalCulator 

export mycalculator

using Blink
Blink.AtomShell.install()

function mycalculator()
	w = Window()


	f = open("/home/rooot/Desktop/calcular.html") do file
	           read(file,String)
	       end

	body!(w,f)

end


mycalculator()

end

