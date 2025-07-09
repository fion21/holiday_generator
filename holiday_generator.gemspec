Gem::Specification.new do |spec|
  spec.name        = "holiday_generator"
  spec.version     = "0.1.0"
  spec.summary     = "A CLI Ruby generator for a 4-day holiday plan"
  spec.description = "Generates a Monday-style holiday plan with time blocks and visual headers"
  spec.authors     = ["Your Name"]
  spec.email       = ["your@email.com"]
  spec.files       = Dir["lib/**/*.rb"] + ["bin/holiday_plan"]
  spec.executables = ["holiday_plan"]
  spec.require_paths = ["lib"]
  spec.license     = "MIT"
end
