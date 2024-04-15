document.addEventListener("DOMContentLoaded", function () {
    // Function to fetch and display data based on selected options
    function fetchData() {
        // Fetch data based on selected options using AJAX or fetch API
        // For demonstration purposes, let's assume the data is fetched from a PHP file
        const url = `year=${document.getElementById('year').value}&make=${document.getElementById('make').value}&model=${document.getElementById('model').value}&style=${document.getElementById('style').value}&price=${document.getElementById('price').value}&condition=${document.getElementById('condition').value}`;

        fetch(url)
            .then(response => response.text())
            .then(data => {
                // Display the fetched data in the 'result' div
                document.getElementById('result').innerHTML = data;
            })
            .catch(error => console.error('Error:', error));
    
        }
    // Event listeners for select dropdowns
    document.getElementById('year').addEventListener('change', fetchData);
    document.getElementById('make').addEventListener('change', fetchData);
    document.getElementById('model').addEventListener('change', fetchData);
    document.getElementById('style').addEventListener('change', fetchData);
    document.getElementById('price').addEventListener('change', fetchData);
    document.getElementById('condition').addEventListener('change', fetchData);
});
