require  'Nokogiri'
require 'pry'
# require libraries/modules here

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
end
  end

  # return the projects hash
  projects
end
