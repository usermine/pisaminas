#primera prueba
#navego a la pagina
Given(/^navego a la pagina$/) do
  visit '/'
end

#debo leer A1
Then(/^debo leer "([^"]*)"$/) do |eleccion|
  expect(page.body).to match /#{eleccion}/m
end

#Segunda prueba
Given(/^navego la pagina$/) do
  visit '/'
end

When(/^elijo "([^"]*)"$/) do |celda|
  select(celda)
  click_button("Avanzar")
end

