window.addEventListener('DOMContentLoaded', (event) => {
    new PagefindUI({ 
        element: "#search", 
        showSubResults: true,
        openFilters: ['Classification','Category', 'Threat'],
        showEmptyFilters: false
    });
});