var Drupal = Drupal || {};

(function($, Drupal){
  "use strict";

  Drupal.behaviors.datasets = {
    attach: function(context) {
      // Remove empty Definitions fieldsets
      $(".page-admin-structure-services-list-dataset-definition fieldset.collapsed").remove();
      $(".page-admin-structure-services-list-dataset-definition .fieldset-wrapper").each(function(){
        if ($(this).text() == "") {
          alert("OK");
          $(this).parent().remove();
        }
      });
      
      
    }
  };

})(jQuery, Drupal);
