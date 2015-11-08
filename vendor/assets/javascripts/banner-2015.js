/**
 * 2015 Rails Rumble Vote Banner.
 *
 * Make sure to include the script tag above your </body> tag.
 *
 * To customize the banner's colors or placement, do the following:
 *
 * <script type="text/javascript">
 *   var rumbleBannerBackgroundColor, rumbleBannerTextColor, rumbleBannerLinkColor, rumbleBannerPlacement;
 *   rumbleBannerBackgroundColor = "#161616";
 *   rumbleBannerTextColor = "#b0b0b0";
 *   rumbleBannerLinkColor = "#ffffff";
 *   rumbleBannerPlacement = "top"; // Optionally replace with "bottom".
 * </script>
 * <script src="https://d4nnn7wspfa3h.cloudfront.net/banner-2015.js" type="text/javascript"></script>
 *
 * Special thanks to http://barkapp.com!
 * Copyright 2015, Rails Rumble
*/

(function() {
  this.RumbleBanner = {
    create: function(options) {
      this.backgroundColor = options.backgroundColor || "#161616";
      this.textColor = options.textColor || "#b0b0b0";
      this.linkColor = options.linkColor || "#ffffff";
      this.placement = options.placement || "top";
      this.buildBanner();
      this.createCloseButton();
      this.styleBanner();
      return this.attachToPage();
    },
    attachToPage: function() {
      var _this = this;
      this.body = document.getElementsByTagName("body")[0];
      this.bindEvent(this.button, "click", function(e) {
        return _this.body.removeChild(_this.banner);
      });
      this.banner.appendChild(this.button);
      return this.body.appendChild(this.banner);
    },
    buildBanner: function() {
      this.banner = document.createElement("div");
      this.banner.id = "rumble2015";
      this.text = document.createElement("span");
      this.banner.appendChild(this.text);
      return this.text.innerHTML = "You can <a href=\"http://railsrumble.com/?view=" + document.location + "\">vote for us</a>\nin the <a href=\"http://railsrumble.com\">2015 Rails Rumble</a>!";
    },
    styleBanner: function() {
      var link, _i, _len, _ref;
      if(this.placement == 'bottom') {
        this.banner.style.cssText = "position: fixed;\ndisplay: block;\nwidth: 100%;\nz-index: 99999;\nbottom: 0;\nleft: 0;\npadding: 10px 0 10px 0;\ntext-align: center;\nbackground-color: " + this.backgroundColor + ";\nmargin: 0;\ncolor: " + this.textColor + ";";
      } else {
        this.banner.style.cssText = "position: fixed;\ndisplay: block;\nwidth: 100%;\nz-index: 99999;\ntop: 0;\nleft: 0;\npadding: 10px 0 10px 0;\ntext-align: center;\nbackground-color: " + this.backgroundColor + ";\nmargin: 0;\ncolor: " + this.textColor + ";";
      }
      _ref = this.text.getElementsByTagName("a");
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        link = _ref[_i];
        link.style.cssText = "color: " + this.linkColor + ";\nfont-weight: bolder;\ntext-decoration: none;";
      }
      return this.button.style.cssText = "position: absolute;\nright: 8px ;\ncursor: pointer;\ntop: 8px;";
    },
    createCloseButton: function() {
      this.button = document.createElement("span");
      this.button.id = "rumbleCloseButton";
      return this.button.innerHTML = "x";
    },
    bindEvent: function(elem, evt, cb) {
      if (elem.addEventListener) {
        return elem.addEventListener(evt, cb, false);
      } else if (elem.attachEvent) {
        return elem.attachEvent('on' + evt, function() {
          return cb.call(event.srcElement, event);
        });
      }
    }
  };

  this.RumbleBanner.create({
    backgroundColor: ((window.rumbleBannerBackgroundColor != undefined) ? window.rumbleBannerBackgroundColor : null),
    textColor: ((window.rumbleBannerTextColor != undefined) ? window.rumbleBannerTextColor : null),
    linkColor: ((window.rumbleBannerLinkColor != undefined) ? window.rumbleBannerLinkColor : null),
    placement: ((window.rumbleBannerPlacement != undefined) ? window.rumbleBannerPlacement : 'top')
  });

}).call(this);
