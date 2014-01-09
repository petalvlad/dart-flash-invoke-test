use Rack::Static,
  :urls => ["/packages", "/flash_invoke_test.css", "/flash_invoke_test.html_bootstrap.dart.js"],
  :root => "build"

run Rack::File.new("build/flash_invoke_test.html")