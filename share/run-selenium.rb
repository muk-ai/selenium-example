require 'selenium-webdriver'

d = Selenium::WebDriver.for(
  :remote,
  url: "http://selenium:4444/wd/hub",
  desired_capabilities: :chrome
)

# find_elementで対象のelementが構築されるまでの待ち時間を設置
d.manage.timeouts.implicit_wait = 10

# 設問サイトへログインする
d.navigate.to "https://XXX"

# 実施するをクリック
d.find_element(:xpath, '//*[@id="exec_link_id"]').click

# Q1
d.find_element(:xpath, '//*[@id="o2_id"]/div').click
d.find_element(:xpath, '/html/body/form/div[2]/div[2]/a[2]').click
d.find_element(:xpath, '/html/body/div[2]/form/div[2]/div[2]/input').click

# Q2
d.find_element(:xpath, '//*[@id="o2_id"]/div').click
d.find_element(:xpath, '/html/body/form/div[2]/div[2]/a[2]').click
d.find_element(:xpath, '/html/body/div[2]/form/div[2]/div[2]/input').click

# Q3
d.find_element(:xpath, '//*[@id="o0_id"]/div').click
d.find_element(:xpath, '/html/body/form/div[2]/div[2]/a[2]').click
d.find_element(:xpath, '/html/body/div[2]/form/div[2]/div[2]/input').click

# Q4
d.find_element(:xpath, '//*[@id="o0_id"]/div').click
d.find_element(:xpath, '/html/body/form/div[2]/div[2]/a[2]').click
d.find_element(:xpath, '/html/body/div[2]/form/div[2]/div[2]/input').click

# Q5
d.find_element(:xpath, '//*[@id="o0_id"]/div').click
d.find_element(:xpath, '/html/body/form/div[2]/div[2]/a[2]').click
d.find_element(:xpath, '/html/body/div[2]/form/div[2]/div[2]/input').click

# Q6
d.find_element(:xpath, '//*[@id="o0_id"]/div').click
d.find_element(:xpath, '/html/body/form/div[2]/div[2]/a[2]').click
d.find_element(:xpath, '/html/body/div[2]/form/div[2]/div[2]/input').click

# Q7
d.find_element(:xpath, '//*[@id="o0_id"]/div').click
d.find_element(:xpath, '/html/body/form/div[2]/div[2]/a[2]').click
d.find_element(:xpath, '/html/body/div[2]/form/div[2]/div[2]/input').click

# Q8
d.find_element(:xpath, '//*[@id="o0_id"]/div').click
d.find_element(:xpath, '/html/body/form/div[2]/div[2]/a[2]').click
d.find_element(:xpath, '/html/body/div[2]/form/div[2]/div[2]/input').click

# Q9
d.find_element(:xpath, '//*[@id="o0_id"]/div').click
d.find_element(:xpath, '/html/body/form/div[2]/div[2]/a[2]').click
d.find_element(:xpath, '/html/body/div[2]/form/div[2]/div[2]/input').click

# Q10
d.find_element(:xpath, '//*[@id="o0_id"]/div').click
d.find_element(:xpath, '/html/body/form/div[2]/div[2]/a[2]').click

# 採点する
d.find_element(:xpath, '/html/body/div[2]/form/input[1]').click

d.save_screenshot "ss.png"
