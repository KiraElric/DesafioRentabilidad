precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = ((precio*usuarios) - gastos)

if utilidades > 0
  impuesto = (utilidades*0.35).round(0)
  utilidades = (utilidades*0.65).round(0)
  puts "Las utilidades son #{utilidades} y el impuesto a pagar es #{impuesto}"
else
  puts "Su utilidad es #{utilidades}, se encuentra excento de impuesto"
end

