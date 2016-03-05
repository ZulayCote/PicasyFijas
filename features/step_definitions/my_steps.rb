Given(/^que abri la aplicacion$/) do
  visit '/'
end

Then(/^debo ver "(.*?)"$/) do |titulo|
  last_response.body.should =~ /#{titulo}/m
end

When(/^el jugador uno prueba el numero (\d+)$/) do |numero|
  fill_in("su_numero", :with => numero)
  click_button("probar")
end
