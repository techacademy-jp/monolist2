$(function(){
  $('.btn-want,btn-have').on('ajax:send', function(xhr){
    $('.btn-have,.btn-want').prop("disabled", true);
  });
});