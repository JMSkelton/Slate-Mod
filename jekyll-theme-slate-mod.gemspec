Gem::Specification.new do |s|
  s.name     = 'jekyll-theme-slate-mod'
  s.version  = '0.1.1'
  s.license  = 'CC0-1.0'
  s.authors  = ['Jonathan Skelton']
  s.email    = ['jonathan.skelton@manchester.ac.uk']
  s.homepage = 'https://github.com/sketon-group/Slate-Mod'
  s.summary  = 'Slate-Mod is a modified version of the Slate Jekyll theme for GitHub Pages'

  s.files    = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md)|$)))}i)
  end

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency 'jekyll', '~> 3.5'
end
