$(document).ready(function() {

     new Clipboard('.btn');

     $('.json-form').submit(function(){

          if ($('#resume-json').val() == '') {
            $('#message').html("Please paste/write your resume JSON to generate.");
            return false;
          } 
          else {
            try {
                JSON.parse($('#resume-json').val());
                return true;
            } catch (e) {
                $('#message').html("Please add a valid JSON to generate your resume.");
                return false;
            }  
          }


     });

});
   
    
