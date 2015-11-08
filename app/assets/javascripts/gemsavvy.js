 $(document).ready(function(){
  $('.parallax').parallax();
  $(".button-collapse").sideNav();
  $("#header").headroom();

  function addTooltip(elem, msg) {
    elem.setAttribute('class', 'btn copy-clipboard-js tooltipped');
    elem.setAttribute('data-tooltip', msg);
  };

  function fallbackMessage() {
      var actionMsg = '';

      if(/iPhone|iPad/i.test(navigator.userAgent)) {
          actionMsg = 'No support :(';
      }
      else if (/Mac/i.test(navigator.userAgent)) {
          actionMsg = 'Click & Press ⌘-C to copy URL';
      }
      else {
          actionMsg = 'Click & Press Ctrl-C to copy URL' ;
      }
      return actionMsg;
  };

  var selector = '.copy-clipboard-js'
  var clipboard = new Clipboard(selector);
  var buttons = document.querySelectorAll(selector);

  for (var i = 0; i < buttons.length; i++) {
    addTooltip(buttons[i], fallbackMessage());
  }
  $('.tooltipped').tooltip({ delay: 50 });
});
