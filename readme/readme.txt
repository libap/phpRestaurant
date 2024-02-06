Mockup:
    1. Home page => https://template-kits.cmsmasters.net/demo-restaurant/
    2. Menu page => https://template-kits.cmsmasters.net/demo-restaurant/menu-page/
    3. Contact page => https://template-kits.cmsmasters.net/demo-restaurant/contacts/

Frontend mobile:

    -The image <img class="shape" src="assets/images/home/shape-3-1.png" alt=""> needs to have the same width as the other elements in the mobile version.

    <body> <header> <div class="menuTabs active"> needs to have the same width as the other elements in the mobile version as well.

    -The arrangement of icons in the menu page <div class="d-flex icons"> is completely incorrect, there is text and icons in the same place.

    -The first image <img class="reveal active" src="assets/images/home/home-2-2.jpg" alt=""> does not appear correctly, I only see a gray rectangle.

Frontend desktop:

    -The class <div class="p-5"></div> needs to be vertically centered as in the example, currently, it is simply at the top of the page and I want it to be aligned as in the example.


Backend :

    -Develop the project using PHP without resorting to frameworks or external libraries, only native PHP with an MVC architecture and MySQL.

    -The project structure can be chosen according to your preferences, but it must be secure and ready for deployment.

    -Create an administrative section with 4 sections that list the items of each category with their name, description, and price:, one for "desserts", onz for "boissons", one for "plats" et one for "entrees". In french starters means "entrees",  meals means "plats", drinks mean "boissons", desserts mean "desserts".

    -Each section should allow the addition of an item to its category, which will then be added to the database.

    -Each section should also allow editing and deletion of items in the database.

    -Create a login system for the administrator.

    -Implement a logout option for the administrator that closes the current session.


Objectif:
        -The menu sections in the menu.html should display the items from the categories from the database in the right place with id= "desserts", "boissons", "plats" et "entrees".
