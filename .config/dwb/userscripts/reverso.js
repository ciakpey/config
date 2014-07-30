#!javascript

 
bind("ee", function() {
  execute("tabopen " + "http://dictionnaire.reverso.net/anglais-francais/" + util.getSelection());
});

// quand je sourligne un passage et que jappui sur ee ça me lance sur reverso 
