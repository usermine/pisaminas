
Given(/^navego a la pagina$/) do
  visit '/'
end

Then(/^debo leer "([^"]*)"$/) do |eleccion|
  expect(page.body).to match /#{eleccion}/m
end
