//
//  MenuData.swift
//  LetUs
//
//  Created by Sean Lu on 3/14/19.
//  Copyright © 2019 Ethan Lee. All rights reserved.
//

import Foundation

final class MenuData {
    
    static func generateMenuData(restaurant: Int) -> [[MenuItem]] {
        // Chipotle
        if (restaurant == 0) {
            return [
                [MenuItem(name: "Burrito", price: "$6.50"),
                 MenuItem(name: "Burrito Bowl", price: "$6.50"),
                 MenuItem(name: "Taco", price: "$3.00"),
                 MenuItem(name: "Salad", price: "$5.00")]
            ]
        }
        // Panera
        if (restaurant == 1) {
            return [
                [MenuItem(name: "Summer Corn Chowder", price: "$4.79"),
                 MenuItem(name: "Ten Vegetable Soup", price: "$4.79"),
                 MenuItem(name: "Chicken Noddle Soup", price: "$4.79"),
                 MenuItem(name: "Broccoli Cheddar Soup", price: "$4.79"),
                 MenuItem(name: "Vegeterian Creamy Tomato Soup", price: "$4.79"),
                 MenuItem(name: "Cream of Chicken & Wild Rice Soup", price: "$4.79"),
                 MenuItem(name: "Bistro French Onion Soup", price: "$4.79")],
                [MenuItem(name: "Mac & Cheese", price: "$5.19"),
                 MenuItem(name: "Bacon Mac & Cheese", price: "$5.99"),
                 MenuItem(name: "BBQ Chicken Mac & Cheese", price: "$5.99"),
                 MenuItem(name: "Baja Mac & Cheese", price: "$5.99"),
                 MenuItem(name: "Build Your Own Mac & Cheese", price: "$6.49")],
                [MenuItem(name: "Toasted Tuscan Grilled Chicken", price: "$6.89"),
                 MenuItem(name: "Roasted Turkey & Avocado BLT", price: "$7.09"),
                 MenuItem(name: "Cuban Sandwich", price: "$6.89"),
                 MenuItem(name: "Chipotle Chicken Avocado Melt", price: "$6.39"),
                 MenuItem(name: "Bacon Tomato Grilled Cheese", price: "$5.99"),
                 MenuItem(name: "Roasted Turkey, Apple & Cheddar", price: "$6.89"),
                 MenuItem(name: "Steak & White Cheddar Panini", price: "$7.09"),
                 MenuItem(name: "Steak & Argula Sandwich", price: "$7.09"),
                 MenuItem(name: "Modern Caprese Sandwich", price: "$6.89"),
                 MenuItem(name: "Frontega Chicken Panini", price: "$5.99"),
                 MenuItem(name: "Bacon Turkey Bravo Sandwich", price: "$5.99"),
                 MenuItem(name: "Napa Almond Chicken Salad", price: "$5.69"),
                 MenuItem(name: "Four Cheese Grilled Sandwich", price: "$5.19"),
                 MenuItem(name: "Classic Grilled Cheese", price: "$5.19"),
                 MenuItem(name: "Heritage Ham & Swiss", price: "$5.19"),
                 MenuItem(name: "Tuna Salad Sandwich", price: "$5.19"),
                 MenuItem(name: "Turkey Sandwich", price: "$5.19"),
                 MenuItem(name: "Mediterranean Veggie", price: "$5.19")]
            ]
        }
        // Jerusalem Garden
        else if (restaurant == 2) {
            return [
                [MenuItem(name: "Falafel Plate", price: "$8.50"),
                 MenuItem(name: "Chicken Shawarma Plate", price: "$12.50"),
                 MenuItem(name: "Chicken with Hummus Plate", price: "$12.50"),
                 MenuItem(name: "Chicken Kabob Plate", price: "$13.50"),
                 MenuItem(name: "Kafta Kabob Plate", price: "$13.50"),
                 MenuItem(name: "Beef Shish Kabob Plate", price: "$14.50"),
                 MenuItem(name: "Kibbeh Ball Plate", price: "$13.50"),
                 MenuItem(name: "Stuffed Grape Leaves Plate", price: "$13.50"),
                 MenuItem(name: "Fattoush with Chicken Kabob", price: "$12.00")],
                [MenuItem(name: "Lentil Soup", price: "$3.50"),
                 MenuItem(name: "Hummus", price: "$4.00"),
                 MenuItem(name: "Baba Gahnoug", price: "$4.00"),
                 MenuItem(name: "Fattoush Salad", price: "$5.00"),
                 MenuItem(name: "Yogurt & Cucumber", price: "$3.75"),
                 MenuItem(name: "French Fries", price: "$3.00"),
                 MenuItem(name: "Mjaddara", price: "$3.50"),
                 MenuItem(name: "Tabbouli", price: "$4.00"),
                 MenuItem(name: "Tahini Salad", price: "3.75"),
                 MenuItem(name: "Meat Pie", price: "$3.50"),
                 MenuItem(name: "Spinach Pie", price: "$3.00"),
                 MenuItem(name: "Falafel Patties", price: "$2.50"),
                 MenuItem(name: "House Rice", price: "$2.50"),
                 MenuItem(name: "Toum", price: "$1.50")],
                [MenuItem(name: "Lentil Soup", price: "$3.50"),
                 MenuItem(name: "Small Falafel Plate", price: "$5.00"),
                 MenuItem(name: "Kibbeh Balls", price: "$6.00"),
                 MenuItem(name: "Meat Grape Leaves", price: "$5.50"),
                 MenuItem(name: "Veggie Grape Leaves", price: "$5.50"),
                 MenuItem(name: "Hummus & Veggie Plate", price: "$5.00"),
                 MenuItem(name: "Baba Ghanoug & Veggie Plate", price: "$5.00")],
                [MenuItem(name: "Shish Kabob", price: "$7.00"),
                 MenuItem(name: "Kafta Kabob", price: "$6.00"),
                 MenuItem(name: "Chicken Kabob", price: "$6.50"),
                 MenuItem(name: "Chicken Breast", price: "$5.50")],
                [MenuItem(name: "Falafel with Hummus", price: "$6.25"),
                 MenuItem(name: "Falafel with Hummus & Fattoush", price: "$6.75"),
                 MenuItem(name: "Falafel with Baba Chanoug", price: "$6.25"),
                 MenuItem(name: "Falafel with Yogurt & Cucumber", price: "$6.25"),
                 MenuItem(name: "Veggie Grape Leaves Sandwich", price: "$6.50"),
                 MenuItem(name: "Mjaddara Sandwich", price: "$6.50"),
                 MenuItem(name: "Hummus & Tabbouli Sandwich", price: "$6.00"),
                 MenuItem(name: "Chicken Shawarma Sandwich", price: "$6.75"),
                 MenuItem(name: "Chicken Kabob Sandwich", price: "$7.50"),
                 MenuItem(name: "Beef Shish Kabob Sandwich", price: "$8.00"),
                 MenuItem(name: "Kafta Kabob Sandwich", price: "$7.00"),
                 MenuItem(name: "Kibbeh Sandwich", price: "$7.50"),
                 MenuItem(name: "Meat Grape Leaves Sandwich", price: "$6.50"),
                 MenuItem(name: "Jerusalem Burger", price: "$6.50")],
                [MenuItem(name: "Baklava", price: "$1.50"),
                 MenuItem(name: "Burma Circle", price: "$1.50"),
                 MenuItem(name: "Mamoul", price: "$2.00"),
                 MenuItem(name: "Grabia", price: "$1.50"),
                 MenuItem(name: "Namoura", price: "$1.50"),
                 MenuItem(name: "Rice Pudding", price: "$3.50")],
                [MenuItem(name: "Freshly Squeezed Lemonade", price: "$4.00"),
                 MenuItem(name: "Freshly Squeezed Orange Juice", price: "$4.00"),
                 MenuItem(name: "Iced Tea", price: "$2.50"),
                 MenuItem(name: "Arnold Palmer", price: "$3.50"),
                 MenuItem(name: "Roos Roast Coffee", price: "$3.00"),
                 MenuItem(name: "Turkish Coffee", price: "$4.00"),
                 MenuItem(name: "Hot Tea", price: "$2.00"),
                 MenuItem(name: "Chai Tea", price: "$3.00"),
                 MenuItem(name: "Coke", price: "$2.00"),
                 MenuItem(name: "Cherry Coke", price: "$2.00"),
                 MenuItem(name: "Sprite", price: "$2.00"),
                 MenuItem(name: "Diet Coke", price: "$2.00"),
                 MenuItem(name: "Root Beer", price: "$2.00"),
                 MenuItem(name: "Mountain Mist", price: "$2.00"),
                 MenuItem(name: "Ginger Ale", price: "$2.00"),
                 MenuItem(name: "Orange Soda", price: "$2.00"),
                 MenuItem(name: "Boylan", price: "$3.75"),
                 MenuItem(name: "San Pellegrino", price: "$3.75"),
                 MenuItem(name: "Perrier", price: "$3.75"),
                 MenuItem(name: "MexiCoke", price: "$3.75"),
                 MenuItem(name: "Reed's Ginger Beer", price: "$3.75"),
                 MenuItem(name: "Bolthouse Smoothies", price: "$3.75")]
            ]
        }
        // Pizza House
        else if (restaurant == 3) {
            return [
                [MenuItem(name: "Three Cheese Nachoes", price: "$12.49"),
                 MenuItem(name: "Capri Tomato and Fresh Mozzerella", price: "$9.49"),
                 MenuItem(name: "Family Style Italian Sausage & Meatballs", price: "$13.99"),
                 MenuItem(name: "Jumbo Chicken Wings", price: "$6.95"),
                 MenuItem(name: "Cinnamon Stix", price: "$8.99"),
                 MenuItem(name: "Bread Stix (The Original)", price: "$8.25"),
                 MenuItem(name: "Cheesy Bread Stix", price: "$13.00"),
                 MenuItem(name: "Pepperoni Stix", price: "$12.99"),
                 MenuItem(name: "Feta Bread", price: "$13.50"),
                 MenuItem(name: "Queso Dip & Steak Fries", price: "$8.99"),
                 MenuItem(name: "Sweet Potato Fries", price: "$7.99"),
                 MenuItem(name: "Jalapeno Poppers", price: "$10.49"),
                 MenuItem(name: "Fried Shrimp", price: "$11.99"),
                 MenuItem(name: "Onion Rings", price: "$9.49"),
                 MenuItem(name: "Fried Ravioli (sausage)", price: "$10.49"),
                 MenuItem(name: "Fried Mozzarella", price: "$9.79"),
                 MenuItem(name: "Fried Pickles", price: "$9.49"),
                 MenuItem(name: "Chicken Tenders", price: "$11.49"),
                 MenuItem(name: "Fried Calamari", price: "$12.99"),
                 MenuItem(name: "Wedge Steak Fries", price: "$8.49"),
                 MenuItem(name: "Sampler Platter", price: "$29.99"),
                 MenuItem(name: "Four Cheese Garlic Bread", price: "$10.99"),
                 MenuItem(name: "Mediterranean", price: "$13.99"),
                 MenuItem(name: "Portobello Al Forno", price: "$14.99"),
                 MenuItem(name: "Fire Roasted Artichoke & Spinach Dip", price: "$12.99"),
                 MenuItem(name: "Bruschetta", price: "$11.99"),
                 MenuItem(name: "Three Cheese Nachoes", price: "$12.49"),
                 MenuItem(name: "Chips & Queso", price: "$7.49"),
                 MenuItem(name: "Hummus & Pita", price: "$8.99"),
                 MenuItem(name: "Chipati Bread", price: "$7.99"),
                 MenuItem(name: "Bowl of Chili", price: "$6.59"),
                 MenuItem(name: "Bowl of Soup", price: "$5.95"),
                 MenuItem(name: "Sliders", price: "$13.99"),
                 MenuItem(name: "Three Cheese Quesadillas", price: "$12.99")],
                [MenuItem(name: "Shakes & Malts", price: "$4.50")],
                [MenuItem(name: "Merlot", price: "$32.00"),
                 MenuItem(name: "Cabernet Sauvignon", price: "$7.95"),
                 MenuItem(name: "Chianti", price: "$32.00"),
                 MenuItem(name: "Pinot Noir", price: "$7.95"),
                 MenuItem(name: "Chardonnay", price: "$7.95")],
                [MenuItem(name: "Steamed Veggie Pita", price: "$11.49"),
                 MenuItem(name: "Caesar Chipati", price: "$11.49"),
                 MenuItem(name: "The Original Chipati", price: "$12.50"),
                 MenuItem(name: "Chicken Caesar Chipati", price: "$14.49"),
                 MenuItem(name: "Chipopeye", price: "$12.50"),
                 MenuItem(name: "Greek Chipati", price: "$14.25"),
                 MenuItem(name: "Chicken Ranch Chipati", price: "$14.25"),
                 MenuItem(name: "Turkey Chipati", price: "$14.25"),
                 MenuItem(name: "Michigan Cherry Chipati", price: "$12.75"),
                 MenuItem(name: "Buffalo Chicken Chipati", price: "$14.50")],
                [MenuItem(name: "House Salad", price: "$6.75"),
                 MenuItem(name: "Caesar Salad", price: "$6.99"),
                 MenuItem(name: "Chef's Salad", price: "$8.50"),
                 MenuItem(name: "Greek Salad", price: "$8.50"),
                 MenuItem(name: "Turkey Salad", price: "$8.50"),
                 MenuItem(name: "Antipasto Salad", price: "$8.50"),
                 MenuItem(name: "Taco Salad", price: "$13.50"),
                 MenuItem(name: "Spinach Salad", price: "$6.75"),
                 MenuItem(name: "Garden Salad", price: "$6.50"),
                 MenuItem(name: "Grilled Chicken Salad", price: "$8.50"),
                 MenuItem(name: "Fried Chicken Salad", price: "$8.50"),
                 MenuItem(name: "Capri Tomato Salad", price: "$8.00"),
                 MenuItem(name: "Buffalo Chicken Salad", price: "$8.50"),
                 MenuItem(name: "Michigan Cherry Salad", price: "$8.00")],
                [MenuItem(name: "Traditional, Thin or Super Thin Crust", price: "$8.99"),
                 MenuItem(name: "Sicilian Deep Dish", price: "$13.99"),
                 MenuItem(name: "Chiacago Deep Dish", price: "$13.49"),
                 MenuItem(name: "Chicago Stuffed", price: "$14.49"),
                 MenuItem(name: "Calzone", price: "$14.99"),
                 MenuItem(name: "Pizza Pocket", price: "$14.99")],
                [MenuItem(name: "Spaghetti & Meatballs", price: "$19.99"),
                 MenuItem(name: "Italian Sausage & Meatballs", price: "$21.99"),
                 MenuItem(name: "Tortellini", price: "$17.99"),
                 MenuItem(name: "Baked Ravioli", price: "$17.99"),
                 MenuItem(name: "Manicotti", price: "$17.99"),
                 MenuItem(name: "Mac & Cheese", price: "$17.50"),
                 MenuItem(name: "Five Way Chili", price: "$18.99"),
                 MenuItem(name: "Portobello St. Tropez", price: "$21.99"),
                 MenuItem(name: "Deluxe Mac & Cheese", price: "$19.99"),
                 MenuItem(name: "Chicken Parmesan", price: "$21.99"),
                 MenuItem(name: "Mostaccioli", price: "$17.00"),
                 MenuItem(name: "Baked Ziti", price: "$18.00"),
                 MenuItem(name: "Fettuccini Alfredo", price: "$18.99"),
                 MenuItem(name: "Cajun Fettuccini Alfredo", price: "$22.99"),
                 MenuItem(name: "Broccoli & Chicken Fettuccini", price: "$21.99"),
                 MenuItem(name: "Italian Sausage Fettuccini", price: "$20.99"),
                 MenuItem(name: "Shrimp Pesto Fettuccini", price: "$19.99"),
                 MenuItem(name: "Four Cheese Lasagna", price: "$17.99"),
                 MenuItem(name: "Spinach Alfredo Lasagna", price: "$20.99"),
                 MenuItem(name: "Italian Meats Lasagna", price: "$20.99"),
                 MenuItem(name: "Spinach Lasagna", price: "$18.99")],
                [MenuItem(name: "New York Cheesecake", price: "$7.99"),
                 MenuItem(name: "Mile High Chocolate Cake", price: "$6.49"),
                 MenuItem(name: "Root Beer Float", price: "$6.99"),
                 MenuItem(name: "Carrot Cake", price: "$6.49"),
                 MenuItem(name: "Tiramisu", price: "$6.49"),
                 MenuItem(name: "Malts & Shakes", price: "$4.50"),
                 MenuItem(name: "Deans Pints of Ice Cream", price: "$4.99"),
                 MenuItem(name: "Supreme Sundaes", price: "$7.99")],
                [MenuItem(name: "Burger", price: "$14.50"),
                 MenuItem(name: "Mini Burger Sliders", price: "$16.95"),
                 MenuItem(name: "Chicken Sliders", price: "$17.95"),
                 MenuItem(name: "Hickory BBQ Burger", price: "$15.99"),
                 MenuItem(name: "Bacon Cheddar Burger", price: "$15.99"),
                 MenuItem(name: "Black & Bleu Burger", price: "$16.50"),
                 MenuItem(name: "Portobello Mushroom & Swiss Burger", price: "$16.99"),
                 MenuItem(name: "Vegetarian Portobello Mushroom & Swiss", price: "$14.99"),
                 MenuItem(name: "Cali Burger", price: "$16.99"),
                 MenuItem(name: "All American Cheeseburger", price: "$14.99"),
                 MenuItem(name: "Turkey Burger", price: "$14.50"),
                 MenuItem(name: "Patty Melt", price: "$15.00"),
                 MenuItem(name: "Hot Dogs", price: "$13.99"),
                 MenuItem(name: "Chicago Red Hots", price: "$13.99"),
                 MenuItem(name: "Chicken Cordon Bleu Sandwich", price: "$14.99"),
                 MenuItem(name: "All American Chicken Sandwich", price: "$14.99"),
                 MenuItem(name: "Chicken Sliders", price: "$17.95"),
                 MenuItem(name: "Hickory BBQ Chicken Sandwich", price: "$14.99"),
                 MenuItem(name: "Buffalo Chicken Sandwich", price: "$14.99"),
                 MenuItem(name: "Italian Chicken Sandwich", price: "$14.99"),
                 MenuItem(name: "Chicken Portobello Sandwich", price: "$14.99"),
                 MenuItem(name: "BLT Chicken Sandwich", price: "$14.99"),
                 MenuItem(name: "Chicken Capri Sandwich", price: "$14.99")],
                [MenuItem(name: "Personal Pizza, Calzone or Pocket Pizza", price: "$10.99"),
                 MenuItem(name: "Your Choice of Pasta", price: "$10.99"),
                 MenuItem(name: "Lunch Sized Chipati", price: "$9.99"),
                 MenuItem(name: "Any 1/2 Sub or 1/2 Deli Sandwich", price: "$10.99"),
                 MenuItem(name: "Broccoli & Chicken Fettuccini Alfredo", price: "$12.99"),
                 MenuItem(name: "Soup & Salad", price: "$10.99"),
                 MenuItem(name: "Homemade Bread Stix", price: "$10.99"),
                 MenuItem(name: "BBQ Ribs", price: "$9.99"),
                 MenuItem(name: "Personal Chicago Deep Dish", price: "$11.99"),
                 MenuItem(name: "Spaghetti & Our Famous Italian Meatballs", price: "$12.99")],
                [MenuItem(name: "Shrimp Dinner", price: "$21.99"),
                 MenuItem(name: "Wings & Fries", price: "$19.99"),
                 MenuItem(name: "Chicken & Chips", price: "$19.99"),
                 MenuItem(name: "Fish & Chips", price: "$19.99"),
                 MenuItem(name: "Chicken Quesadillas", price: "$19.75"),
                 MenuItem(name: "Romano Chicken and Ribs", price: "$26.99"),
                 MenuItem(name: "BBQ Ribs", price: "$19.99"),
                 MenuItem(name: "Chicken Florentine", price: "$21.99"),
                 MenuItem(name: "Ribs and Wings", price: "$26.95"),
                 MenuItem(name: "Grilled Salmon Fillet", price: "$19.99"),
                 MenuItem(name: "Romano Garlic Chicken", price: "$20.99"),
                 MenuItem(name: "Mushroom Swiss and Chicken", price: "$19.99"),
                 MenuItem(name: "BBQ Chicken", price: "$18.99"),
                 MenuItem(name: "Chicken Portobello Alfredo", price: "$22.99"),
                 MenuItem(name: "Chicken Parmigiana", price: "$21.99")],
                [MenuItem(name: "Italian", price: "$11.99"),
                 MenuItem(name: "Roast Beef Sub", price: "$11.99"),
                 MenuItem(name: "Vegetarian Italian", price: "$11.99"),
                 MenuItem(name: "Italian Sausage Sub", price: "$11.99"),
                 MenuItem(name: "Pizza Sub", price: "$11.99"),
                 MenuItem(name: "Turkey Sub", price: "$11.99"),
                 MenuItem(name: "Philly Cheese Steak", price: "$11.99"),
                 MenuItem(name: "Super Sub", price: "$11.99"),
                 MenuItem(name: "Steak & Mushroom Sub", price: "$11.99"),
                 MenuItem(name: "Club Sub", price: "$11.99"),
                 MenuItem(name: "Meatball Sub", price: "$11.99"),
                 MenuItem(name: "California Club", price: "$11.99"),
                 MenuItem(name: "Vegetarian Sub", price: "$11.99"),
                 MenuItem(name: "Tuna Sub", price: "$11.99"),
                 MenuItem(name: "Chicken Parmesan", price: "$11.99"),
                 MenuItem(name: "Ham & Cheese Sub", price: "$11.99"),
                 MenuItem(name: "French Dip", price: "$11.99"),
                 MenuItem(name: "BBQ Beef & Cheddar", price: "$11.99"),
                 MenuItem(name: "Reuben", price: "$11.99"),
                 MenuItem(name: "Ham & Swiss", price: "$11.99"),
                 MenuItem(name: "House Reuben", price: "$11.99"),
                 MenuItem(name: "Tuna Melt", price: "$11.99"),
                 MenuItem(name: "Georgia Reuben", price: "$11.99"),
                 MenuItem(name: "Honey Reuben", price: "$11.99"),
                 MenuItem(name: "Chicken Grill", price: "$11.99"),
                 MenuItem(name: "Turkey Grill", price: "$11.99"),
                 MenuItem(name: "House Club", price: "$11.99"),
                 MenuItem(name: "Roast Beef Grill", price: "$11.99"),
                 MenuItem(name: "Deli BLT", price: "$11.99"),
                 MenuItem(name: "California Club", price: "$11.99"),
                 MenuItem(name: "Veggie Grill", price: "$11.99"),
                 MenuItem(name: "Grilled Cheese", price: "$11.99"),
                 MenuItem(name: "Fish Sandwich", price: "$14.99"),
                 MenuItem(name: "Patty Melt", price: "$15.00"),
                 MenuItem(name: "French Dip", price: "$11.99")],
                [MenuItem(name: "Cheese Pizza", price: "$7.99"),
                 MenuItem(name: "Macaroni & Cheese", price: "$6.99"),
                 MenuItem(name: "BBQ Ribs", price: "$8.99"),
                 MenuItem(name: "Chicken Tenders", price: "$8.99"),
                 MenuItem(name: "Spaghetti & Meatball", price: "$8.99"),
                 MenuItem(name: "Cheese Lasagna", price: "$6.99"),
                 MenuItem(name: "Hot Dog", price: "$6.89"),
                 MenuItem(name: "Cheese Ravioli", price: "$7.99"),
                 MenuItem(name: "Sliders & Fries", price: "$7.99"),
                 MenuItem(name: "Kids Drink", price: "$1.69"),
                 MenuItem(name: "Shakes & Malts", price: "$4.50"),
                 MenuItem(name: "Hot Fudge Sundae", price: "$4.95"),
                 MenuItem(name: "Fudge Brownie or Chocolate Chip Cookie", price: "$2.95")]
            ]
        }
        // Starbucks
        else if (restaurant == 4) {
            return [
                [MenuItem(name: "Coffee", price: "$2.50"),
                 MenuItem(name: "Macchiato", price: "$3.00"),
                 MenuItem(name: "Cappuccino", price: "$3.00"),
                 MenuItem(name: "Latte", price: "$3.50")]
            ]
        }
        // Zingerman's Roadhouse
        else {
            return [
                [MenuItem(name: "Food", price: "$5.00")]
            ]
        }
    }
    
    static func generateSectionData(restaurant: Int) -> [String] {
        // Chipotle
        if (restaurant == 0) {
            return ["Entree"]
        }
        // Panera
        if (restaurant == 1) {
            return ["Soups", "Mac", "Sandwiches"]
        }
        // Jerusalem Garden
        else if (restaurant == 2) {
            return ["Plates", "Sides", "Soup, Small Plates & Sampler Sides", "A La Carte",
            "Sandwiches", "Desserts", "Drinks"]
        }
        // Pizza House
        else if (restaurant == 3) {
            return ["Appetizers", "Beverages, Shakes & Malts!", "From The Bar", "Chipati",
                    "Salad", "World Class Pizza", "Pasta Creations", "Sweet Stuff",
                    "Burgers & Chicken Sandwiches", "Daily Lunch Specials", "Subs, Deli, & Premium Sandwiches",
                    "Kids Meals"]
            
        }
        // Starbucks
        else if (restaurant == 4) {
            return ["Drinks"]
        }
        // Zingerman's Roadhouse
        else {
            return ["Entree"]
        }
    }
}
