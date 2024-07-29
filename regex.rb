

def validate_whatsapp_number(number)
  pattern = /\A\(\d{2}\) \d \d{4}-\d{4}\z/
  if pattern.match?(number)
    puts "Seu WhatsApp é #{number}"
  else
    puts "Número WhatsApp inválido"
  end
end

print "Informe seu número de telefone: "
number = gets.chomp
validate_whatsapp_number(number)