// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import "bootstrap"

new Typed('#typed',{
  strings : [' ','To Move'],
  typeSpeed : 30,
  startDelay: 2000,
  backSpeed: 20,
  backDelay: 500,
  loop : true,
});
