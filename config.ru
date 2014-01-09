use Rack::Static,
  :urls => ["/packages", "/assets", "/flash_invoke_test.css", "/flash_invoke_test.html_bootstrap.dart.js"],
  :root => "build"

run Rack::File.new("build/flash_invoke_test.html")