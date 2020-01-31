document.addEventListener('DOMContentLoaded', () => {
  console.log('main.js loaded')
  var list = document.querySelectorAll("*[data-background-image]");

  for (var i = 0; i < list.length; i++) {
    var url = list[i].getAttribute('data-background-image');
    console.log("working", url)
    list[i].style.backgroundImage = "url('" + url + "')";
    list[i].style.backgroundSize = "cover"
    list[i].style.backgroundBlendMode = "multiply"
  }

});