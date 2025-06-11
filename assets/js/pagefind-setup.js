window.addEventListener('DOMContentLoaded', (event) => {
    new PagefindUI({ 
        element: "#search", 
        showSubResults: true,
        openFilters: ['Status','Genus'],
        showEmptyFilters: false
    });
});