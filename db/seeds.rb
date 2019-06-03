10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "iusdfgsdiughdsiufdsgfdiughfsdiugfhiusdfgsdiughdsiufdsgfdiughfsdiugfhiusdfgsdiughdsiufdsgfdiughfsdiugfhiusdfgsdiughdsiufdsgfdiughfsdiugfhiusdfgsdiughdsiufdsgfdiughfsdiugfhiusdfgsdiughdsiufdsgfdiughfsdiugfhiusdfgsdiughdsiufdsgfdiughfsdiugfhiusdfgsdiughdsiufdsgfdiughfsdiugfhiusdfgsdiughdsiufdsgfdiughfsdiugfhiusdfgsdiughdsiufdsgfdiughfsdiugfh"
	)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 skills created"

9.times do |portfolio_items|
	Portfolio.create!(
		title: "Portifolio Title: #{portfolio_items}",
		subtitle: "Me, Myself and I",
		body: "iusdfgsdiughdsiufdsgfdiughfsdiugfhiusdfgsdiughdsiufdsgfdiughfsdiugfhiusdfgsdiughdsiufdsgfdiughfsd",
		main_image: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/350x200"
	)
end

puts "9 portfolio items created"
