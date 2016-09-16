Pod::Spec.new do |s|
    s.name = 'PuzzleMaker'
    s.version = '1.0.0'
    s.license = 'MIT'
    s.summary = 'Swift framework responsible for generating puzzles from the image'
    s.homepage = 'https://www.pgs-soft.com'
    s.authors = { 'Paweł Kania' => 'pkania@pgs-soft.com' }
    s.source = { :git => 'https://github.com/PGSSoft/PuzzleMaker.git', :tag => s.version }
    s.ios.deployment_target = '8.4'
    s.source_files = 'Sources/{*.swift}'
end
