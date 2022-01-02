//
//  main.swift
//  Menu
//
//  Created by Latifah Almutairi on 20/05/1443 AH.
//


struct Item
{
    var itemName = ""
    var price = 0.0
    
    
}
    
var restaurants = ["1. Off White", "2. Mamo", "3. Nopa", "4. Blanco"]





 func offWhite(){
    print("\n")
    print("Welcome in off white \n")
    print("-----------------------------------------")
    print("Appetizers : \n")
  //  var appetizers = ["Taco" : "30 S.R", "Hummus": "30 S.R"]
   
     var item1 = Item(itemName: "Taco", price: 30.0)
     var item2 = Item(itemName: "Hummus", price: 30.0)
     
     var appetizers = [item1 , item2]
   // for (item1, item2) in appetizers {
     
      //  print("\(item1)    \(item2)","\n")
   // }
     
     for item in appetizers
     {
         print(item.itemName," : ",item.price)
         
     }
     
     
     
    print("-----------------------------------------")
    print("Salad : \n")
 
     
     var itemSalad1 = Item(itemName: "Caesar", price: 40.0)
     var itemSalad2 = Item(itemName: "Tabbouleh", price: 20.0)
     var salad = [itemSalad1 , itemSalad2]
     
     for item in salad {
         print(item.itemName," : ",item.price)
     
     }
     

     
     
    print("-----------------------------------------")
    print("Main Courses : \n")
    //var mainCourses = ["Penne Arabiata" : "50 S.R", "Mac and Cheese" : "40 S.R"]
     var itemMainCourses1 = Item(itemName: "Penne Arabiata" , price: 50.0)
     var itemMainCourses2 = Item(itemName: "Mac and Cheese" , price: 40.0)
     var mainCourses = [itemMainCourses1 , itemMainCourses2]
     
     for item in mainCourses {
         print(item.itemName," : ",item.price)
     }
     
     
     
     
     
    //var drinks = ["Coca cola " : "10 S.R", "Water" : "8 S.R"]
    print("-----------------------------------------")
    print("Drinks : \n")
     var itemDrink1 = Item(itemName: "Coca cola ", price: 10.0)
     var itemDrink2 = Item(itemName: "Water", price: 8.0)
     var drinks = [itemDrink1 , itemDrink2]
     for item in drinks {
         print(item.itemName," : ",item.price)
     }
     
    
  
}

     func mamo(){
    print("\n")
    print("Welcome in Mamo \n")
    print("-----------------------------------------")
    print("Appetizers : \n")
    
  
   // var appetizers = ["Fries" : "40 S.R", "Farci": "80 S.R"]
         var itemAppetizers1 = Item(itemName: "Fries", price: 40.0)
         var itemAppetizers2 = Item(itemName: "Farci", price: 80.0)
         var appetizers = [itemAppetizers1 , itemAppetizers2]
         for item in appetizers {
             print(item.itemName," : ",item.price)
         }
  
    print("-----------------------------------------")
    print("Salad : \n")
   
         
         var itemSalad1 = Item(itemName: "Mamo Salad ", price: 40.0)
         var itemSalad2 = Item(itemName: "Beetroot Salad", price: 60.0)
         var salad = [itemSalad1 , itemSalad2]
         for item in salad {
             print(item.itemName," : ",item.price)
         }
         
 
         
    print("-----------------------------------------")
    print("Main Courses : \n")
    
     var itemMainCourses1 = Item(itemName: "Pasta Alfredo" , price: 50.0)
     var itemMainCourses2 = Item(itemName: "Pizza Margharita", price: 40.0)
        var mainCourses = [itemMainCourses1 , itemMainCourses2]
         
         for item in mainCourses {
             print(item.itemName," : ",item.price)
         }
         
  
    print("-----------------------------------------")
    print("Drinks : \n")
 
   
         var itemDrink1 = Item(itemName: "Orange juice ", price: 10.0)
         var itemDrink2 = Item(itemName: "Pepsi", price: 8.0)
         var drinks = [itemDrink1 , itemDrink2]
         for item in drinks {
             print(item.itemName," : ",item.price)
         }
         
   
}

func nopa(){
    print("\n")
    print("Welcome in Nopa \n")
    print("-----------------------------------------")
    print("Appetizers : \n")
    
    //var appetizers = ["Fries" : "40 S.R", "Shrimp": "80 S.R"]
    
    var itemAppetizers1 = Item(itemName: "Fries", price: 40.0)
    var itemAppetizers2 = Item(itemName: "Shrimp", price: 80.0)
    var appetizers = [itemAppetizers1 , itemAppetizers2]
    for item in appetizers {
        print(item.itemName," : ",item.price)
    }

    print("-----------------------------------------")
    print("Main Courses : \n")
   // var mainCourses = ["Chicken burger" : "50 S.R", "Truffle burger" : "40 S.R"]
    var itemMainCourses1 = Item(itemName: "Chicken burger" , price: 35.0)
    var itemMainCourses2 = Item(itemName: "Truffle burger", price: 40.0)
       var mainCourses = [itemMainCourses1 , itemMainCourses2]
        
        for item in mainCourses {
            print(item.itemName," : ",item.price)
        }
    
    
    print("-----------------------------------------")
    print("Drinks : \n")
   //var drinks = ["Coca cola " : "10 S.R", "Sprite" : "8 S.R"]
    var itemDrink1 = Item(itemName: "Coca cola", price: 10.0)
    var itemDrink2 = Item(itemName: "Sprite", price: 8.0)
    var drinks = [itemDrink1 , itemDrink2]
    for item in drinks {
        print(item.itemName," : ",item.price)
    }
   
    
}

func blanco(){
    print("\n")
    print("Welcome in Blanco \n")
    print("-----------------------------------------")
    print("Appetizers : \n")
    
    //var appetizers = ["Fries" : "40 S.R", "Shrimp": "80 S.R"]
    
    var itemAppetizers1 = Item(itemName: "Chicken wings", price: 40.0)
    var itemAppetizers2 = Item(itemName: "Burata", price: 80.0)
    var appetizers = [itemAppetizers1 , itemAppetizers2]
    for item in appetizers {
        print(item.itemName," : ",item.price)
    }

    print("-----------------------------------------")
    print("Main Courses : \n")
   // var mainCourses = ["Chicken burger" : "50 S.R", "Truffle burger" : "40 S.R"]
    var itemMainCourses1 = Item(itemName: "California pizza" , price: 35.0)
    var itemMainCourses2 = Item(itemName: "Pepperoni pizza", price: 40.0)
       var mainCourses = [itemMainCourses1 , itemMainCourses2]
        
        for item in mainCourses {
            print(item.itemName," : ",item.price)
        }
    
    
    print("-----------------------------------------")
    print("Drinks : \n")
   //var drinks = ["Coca cola " : "10 S.R", "Sprite" : "8 S.R"]
    var itemDrink1 = Item(itemName: "Coca cola", price: 10.0)
    var itemDrink2 = Item(itemName: "Sprite", price: 8.0)
    var drinks = [itemDrink1 , itemDrink2]
    for item in drinks {
        print(item.itemName," : ",item.price)
    }
}


print("Restaurants available are :")
for item in restaurants {
    
   print(item)
}
 print("Please enter the number related to the name of the restaurant of your choice:")
var rest_name = Int(readLine()!)

if rest_name == 1 {
    offWhite()
    print("Please witre your choices from the menu :")
}
else if rest_name == 2 {
    mamo()
    print("Please witre your choices from the menu :")
}

else if rest_name == 3 {
    nopa()
    print("Please witre your choices from the menu :")
}else if rest_name == 4 {
    blanco()
    print("Please witre your choices from the menu :")
}
else{
    print("Wrong input !!")
}






   let input = readLine()?
    .split {$0 == " "}
    .map (String.init)
   if let orders = input {
    print("prees 1 to see your cart or press 2 to exit ")
    let userInput = readLine()!
    
    if userInput == "1" {
     // for order in orders {
        
       print(orders)
   // }
    }else if userInput == "2" {
        print("You exited")
    }else{
        print("Wrong input! \n Please enter valid number ")

    }
}

 


/*func cart(){
    print("prees 1 to see your cart or press 2 to exit ")
    
   
 let user_input = Int(readLine()!)!

       switch user_input{
       case 1 :
           user_orders()
        
       case 2 :
        print("You exit")
       default:
        print("Wrong input! /n Please enter valid number ")
    
       }
    

}*/

