Feature: Shopping Cart
    Scenario: Calculate total cost
    
        Given the following products are added to the shopping cart:
            Product     Price
            Gloves      | 600  |
            Shoes       | 1000 |
            Underwear   | 150  |
            When I calculate the total cost        
            
            Then the total cost should be 1750