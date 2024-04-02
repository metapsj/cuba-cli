module Settings
  RACK_ENV              = ENV['RACK_ENV']

  ROOT_DIR              = ENV['ROOT_DIR']
  PROJECT_TEMPLATES_DIR = File.join(ROOT_DIR, 'lib/templates/project')
  APP_TEMPLATES_DIR     = File.join(ROOT_DIR, 'lib/templates/app')
      
  DATABASE_URL          = ENV['DATABASE_URL']
  SECRET_KEY            = ENV["SECRET_KEY"]
  SECRET_TOKEN          = ENV["SECRET_TOKEN"]
end
