$(function() {
  $(".change-slug").on("click", function(){
    var valInputTittle = $(".input-title").val();
    if(valInputTittle != ""){
      var valSlug = valInputTittle.trim().toLowerCase().replace(/[^a-zA-Z0-9 -]/, "").replace(/\s/g, "-");
      $(".input-slug").val(valSlug);
    }
  });
});
