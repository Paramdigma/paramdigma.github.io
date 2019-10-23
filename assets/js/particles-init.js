---
layout: null
---

/* particlesJS.load(@dom-id, @path-json, @callback (optional)); */
particlesJS.load('particles-js', '{{site.url}}/assets/particles.json', function() {
  console.log('callback - particles.js config loaded');
});

window.FontAwesomeConfig = {
  searchPseudoElements: true
}