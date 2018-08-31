Gem::Specification.new do |gem|
	gem.name        = 'kramdown-cite'
	gem.version     = '0.0.2'
	gem.date        = '2018-08-31'
	gem.summary     = "Extend kramdown with citation support"
	gem.description = "Add to kramdown the citation support as in pandoc"
	gem.authors     = ["Floréal Morandat", "Pradeep Gowda"]
	gem.email       = 'pradeep.gowda@gmail.com'

	gem.add_dependency('kramdown', '~> 1.17.0')
	gem.add_dependency('citeproc-ruby', '~>1.1.10')
	gem.add_dependency('bibtex-ruby', '~>4.4')

	gem.files         = `git ls-files`.split($/)
	gem.executables = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }

	gem.homepage    = 'http://github.org/btbytes/kramdown-cite'
	gem.license     = 'MIT'
end
