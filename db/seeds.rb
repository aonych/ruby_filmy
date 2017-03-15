# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movie_list = [
	[ "Kraina lodu", "USA", 2013],
	[ "Madagaskar", "USA", 2005],
	[ "Auta", "USA", 2006],
	[ "Piękna i bestia", "USA", 1991],
	[ "Asterix i Kleopatra", "Francja", 1968],
	[ "Shrek", "USA", 2001],
	[ "Bolek i Lolek na Dzikim Zachodzie", "Polska", 1986],
	[ "Franklin i skarb jeziora", "Francja", 2006],
	[ "Muminki na Riwierze", "Finlandia", 2014],
	[ "Tintin i jezioro rekinów", "Francja", 1972],
	[ "Goryl Śnieżek w Barcelonie", "Hiszpania", 2011],
	[ "Don Chichot", "Hiszpania", 2007],
	[ "Rysiek Lwie Serce", "Hiszpania", 2013],
	[ "Kajko i Kokosz", "Polska", 2006],
	[ "Dzwonnik z Notre Dame", "USA", 1996],
	[ "Disco robaczki", "Niemcy", 2008],
	[ "Wyspa dinozaura", "Niemcy", 2006],
	[ "Lissi na lodzie", "Niemcy", 2008],
	[ "Wyspa skarbów", "Australia", 1987],
	[ "Król Lew II: Czas Simby", "Australia", 1998],
	[ "Calineczka", "Australia", 1993],
]

movie_list.each do |title, country, year|
	Movie.create( title: title, country: country, year: year)
end