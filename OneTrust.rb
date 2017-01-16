
 Given(/^I navigate to "([^"]*)"$/)do |url|
  Capybara.app_host = url
  visit('/')
 end 
       
And(/^I click on the link for "(.*?)"$/) do |sLink|
   click_link(sLink) 
end

 And(/^I click on the careers option$/) do
   page.driver.browser.action.move_to(page.find_link('Company').native).perform
   find(:xpath,".//*[@id='pagelet_welcome_box']/ul/li[1]/div/a").click
 end

Then(/^I click on the city "(.*?)"$/) do |sCity|
  click_link(sCity)
end
  
And(/^I find the open positions for Atlanta$/) do
  find(:xpath, "html/body/section[2]/div/div/ul/li[1]/a").click
  sCity=find(:xpath, "html/body/section[2]/div/div/ul/li[1]/a").text  
  Puts" City : #{sCity}"
  page.all(:css, '.col-sm-4').each do |el|
     within el do
       count=el.all('.who__text')
       if count.length>0 
       puts "Current open positions are -#{el.find('.home__subcaption').text}"  
       puts "#{el.find('.who__text').text + ","}"
       else
         puts " "
    end
  end
end
end
  
And(/^I find the open positions for San Francisco$/) do
  find(:xpath, "html/body/section[2]/div/div/ul/li[2]/a").click
  sCity=find(:xpath, "html/body/section[2]/div/div/ul/li[2]/a").text  
  Puts" City : #{sCity}"
  page.all(:css, '.col-sm-4').each do |el|
     within el do
       count=el.all('.who__text')
       if count.length>0 
       puts "Current open positions are -#{el.find('.home__subcaption').text}"  
       puts "#{el.find('.who__text').text + ","}"
       else
         puts " "
    end
  end
end
end
And(/^I find the open positions for London$/) do
  find(:xpath, "html/body/section[2]/div/div/ul/li[3]/a").click
  sCity=find(:xpath, "html/body/section[2]/div/div/ul/li[3]/a").text  
  Puts" City : #{sCity}"
  page.all(:css, '.col-sm-4').each do |el|
     within el do
       count=el.all('.who__text')
       if count.length>0 
       puts "Current open positions are -#{el.find('.home__subcaption').text}"  
       puts "#{el.find('.who__text').text + ","}"
       else
         puts " "
    end
  end
end
end
And(/^I find the open positions for Singapore$/) do
  find(:xpath, "html/body/section[2]/div/div/ul/li[4]/a").click
  sCity=find(:xpath, "html/body/section[2]/div/div/ul/li[4]/a").text  
  Puts" City : #{sCity}"
  page.all(:css, '.col-sm-4').each do |el|
     within el do
       count=el.all('.who__text')
       if count.length>0 
       puts "Current open positions are -#{el.find('.home__subcaption').text}"  
       puts "#{el.find('.who__text').text + ","}"
       else
         puts " "
    end
  end
end  
end
And(/^I find the open positions for Frankfurt$/) do
  find(:xpath, "html/body/section[2]/div/div/ul/li[5]/a").click
  sCity=find(:xpath, "html/body/section[2]/div/div/ul/li[5]/a").text  
  Puts" City : #{sCity}"
  page.all(:css, '.col-sm-4').each do |el|
     within el do
       count=el.all('.who__text')
       if count.length>0 
       puts "Current open positions are -#{el.find('.home__subcaption').text}"  
       puts "#{el.find('.who__text').text + ","}"
       else
         puts " "
    end
  end
end 
end
And(/^I find the open positions for Toronto$/) do
  find(:xpath, "html/body/section[2]/div/div/ul/li[6]/a").click
  sCity=find(:xpath, "html/body/section[2]/div/div/ul/li[6]/a").text  
  Puts" City : #{sCity}"
  page.all(:css, '.col-sm-4').each do |el|
     within el do
       count=el.all('.who__text')
       if count.length>0 
       puts "Current open positions are -#{el.find('.home__subcaption').text}"  
       puts "#{el.find('.who__text').text + ","}"
       else
         puts " "
    end
  end
end 
end


