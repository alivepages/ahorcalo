Given(/^que inicie la aplicacion$/) do
  visit '/'
end

Then(/^debo poder ver "([^"]*)"$/) do |text|
  expect(page.body).to match /#{text}/m
end

When(/^inicio un partido$/) do
	visit '/'
  	click_button("iniciar")
end

Then(/^debo poder ver "([^"]*)" e intentos restantes "([^"]*)"$/) do |jugador1, intentosRestantes|
  expect(page.body).to match /#{jugador1}/m
  expect(page.body).to match /#{intentosRestantes}/m
end


Then(/^debo poder ver el control "([^"]*)" y el control "([^"]*)"$/) do |palabraJ1, cajaLetraEvaluar|
  expect(page.body).to match /#{palabraJ1}/m
  expect(page.body).to match /#{cajaLetraEvaluar}/m
end

When(/^el sistema muestra el texto "([^"]*)" correspondiente a la palabra 'SCRUM'$/) do |palabraJ1|
  expect(page.body).to match /#{palabraJ1}/m
end

When(/^el "([^"]*)" valida letra "([^"]*)"$/) do |jugador1, letraEvaluar|
   expect(page.body).to match /#{jugador1}/m
   fill_in("cajaLetraEvaluar", :with => letraEvaluar)
end

Then(/^debo poder  el mensaje "([^"]*)"$/) do |mensajeInfo|
  click_button("Evaluar")
  expect(page.body).to match /#{mensajeInfo}/m

end
