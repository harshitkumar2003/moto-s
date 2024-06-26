document.getElementById('result').addEventListener('click', function () {
  // Get the selected values from the dropdown menus
  var year = document.getElementById('year').value;
  var style = document.getElementById('style').value;
  var make = document.getElementById('make').value;
  var condition = document.getElementById('condition').value;
  var model = document.getElementById('model').value;
  var price = document.getElementById('price').value;

  // Create a string to display the selected values
  var result = 'You have selected: <br> Year: ' + year + '<br> Style: ' + style + '<br> Make: ' + make + '<br> Condition: ' + condition + '<br> Model: ' + model + '<br> Price: ' + price;

  // Open a new page and display the result
  var new_page = window.open();
  new_page.document.write(result);
  new_page.document.close();
});
