//= require_tree .

jQuery.fn.hjq_data_table = function(annotations) {
  this.dataTable(this.hjq('getOptions', annotations));
};

