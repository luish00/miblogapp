source 'https://rubygems.org'

ruby '2.1.2'
#ruby-gemset=rails410

gem 'rails', '4.1.1'

#Especifica que estamos trabajando con base de datos de desarrollo y no tenga conflictos al subirlo
group :development do			
	gem 'sqlite3', '1.3.8'		
end

gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc
gem 'spring',        group: :development

#Gema de produccion que sua heroko
group :production do
	gem 'pg', '0.15.1'
	gem 'rails_12factor', '0.0.2'	#gema que usa heroko para estaticos como css
end 