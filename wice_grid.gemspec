Gem::Specification.new do |s|
  s.name          = "wice_grid"
  s.version       = "3.5.0"
  s.authors       = ["Yuri Leikind"]
  s.email         = ["yuri.leikind@gmail.com"]
  s.homepage      = "https://github.com/leikind/wice_grid"
  s.summary       = "A Rails grid plugin to quickly create grids with sorting, pagination, and filters."
  s.description   = "A Rails grid plugin to create grids with sorting, pagination, and filters generated automatically based on column types. " +
                    "The contents of the cell are up for the developer, just like one does when rendering a collection via a simple table. "    +
                    "WiceGrid automates implementation of filters, ordering, paginations, CSV export, and so on. "                              +
                    "Ruby blocks provide an elegant means for this."

  s.files         = `git ls-files`.split($/)
  s.license       = "MIT"
  s.require_paths = ["lib"]
  s.date          = "2015-08-14"

  s.add_dependency "kaminari",     ["~> 0.16"]
  s.add_dependency "coffee-rails", ["~> 4.0"]

end
