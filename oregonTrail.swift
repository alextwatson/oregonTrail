// $ cd Documents/AppTeam/alex
// $ swift oregon.swift
print("Welcome")
print("Oregon trail is a long and painful journey")
print("You should probably get some supplies")
print("Welcome to the KRABBY PATTY SUPER SHOP")
var suppliesPurchased: Bool = false

var money: Int = 100
while suppliesPurchased == false {
  print("You have $100.")
  print("How many snails do you want")
  print("I recommend at least 3 ")
  var numberOfSnailsPurchasedStr: String = readLine()!
  var numberOfSnailsPurchasedInt: Int = Int(numberOfSnailsPurchasedStr)!
  print("NUMBER OF SNAILS PURCHASED : " + numberOfSnailsPurchasedStr)
  print("snails   = " + numberOfSnailsPurchasedStr)
  print("food     =   0")
  print("clothing =   0")
  print("ammo     =   0")
  print("parts    =   0")
  print("you have : ")
  money = money - numberOfSnailsPurchasedInt
  print(money)

  print("dollars left")
  print("How many krabbypattys do you want")
  print("I recommend at least 25 ")
  var poundsOfFoodPurchasedStr: String = readLine()!
  var poundsOfFoodPurchasedInt: Int = Int(poundsOfFoodPurchasedStr)!
  print("POUNDS OF FOOD PURCHASED : " + poundsOfFoodPurchasedStr)
  print("snails   = " + numberOfSnailsPurchasedStr)
  print("food     = " + poundsOfFoodPurchasedStr)
  print("clothing =   0")
  print("ammo     =   0")
  print("parts    =   0")
  print("you have : ")
  money = money - poundsOfFoodPurchasedInt
  print(money)
  print("dollars left")

  print("How many suspenders do you want")
  print("I recommend at least 15 ")
  var suspendersPurchasedStr: String = readLine()!
  var suspendersPurchasedInt: Int = Int(suspendersPurchasedStr)!
  print("NUMBER OF SUSPENDERS PURCHASED : " + suspendersPurchasedStr)
  print("snails   = " + numberOfSnailsPurchasedStr)
  print("food     = " + poundsOfFoodPurchasedStr)
  print("clothing = " + suspendersPurchasedStr)
  print("ammo     =   0" )
  print("parts    =   0")
  print("you have : ")
  money = money - suspendersPurchasedInt
  print(money)
  print("dollars left")

  print("How many jelly fish nets (ammo) do you want")
  print("I recommend at least 50 ")
  var jellyFishNetsPurchasedStr: String = readLine()!
  var jellyFishNetsPurchasedInt: Int = Int(jellyFishNetsPurchasedStr)!
  print("NUMBER OF NETS PURCHASED : " + jellyFishNetsPurchasedStr)
  print("snails   = " + numberOfSnailsPurchasedStr)
  print("food     = " + poundsOfFoodPurchasedStr)
  print("clothing = " + suspendersPurchasedStr)
  print("ammo     = " + jellyFishNetsPurchasedStr)
  print("parts    =   0")
  print("you have : ")
  money = money - jellyFishNetsPurchasedInt
  print(money)
  print("dollars left")

  print("How many boat parts do you want")
  print("I recommend to spend the rest of your money")
  var boatPartsPurchasedStr: String = readLine()!
  var boatPartsPurchasedInt: Int = Int(boatPartsPurchasedStr)!
  print("NUMBER OF NETS PURCHASED : " + boatPartsPurchasedStr)
  print("snails   = " + numberOfSnailsPurchasedStr)
  print("food     = " + poundsOfFoodPurchasedStr)
  print("clothing = " + suspendersPurchasedStr)
  print("ammo     = " + jellyFishNetsPurchasedStr)
  print("parts    = " + boatPartsPurchasedStr)
  print("you have : ")
  money = money - boatPartsPurchasedInt
  print(money)
  print("dollars left")
  
  if money >= 0 && numberOfSnailsPurchasedInt >= 3 && poundsOfFoodPurchasedInt >= 15{
    print("Now time to start your journey")
    suppliesPurchased = true
  }
  
  if money < 0 {
    money = 100
  }
}

var alive: Bool = true
var arrived: Bool = false
while alive && arrived{
  print ("do you want to hunt or continue")
  var choice: String = readline!
  if chioce == "hunt"{
    //hunt
  }else{
    //random sickness & decrease food
  }

