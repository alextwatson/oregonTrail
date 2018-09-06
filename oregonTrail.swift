// $ cd Documents/AppTeam/alex
// $ swift oregon.swift

print("Welcome")
print("Oregon trail is a long and painful journey")
print("You should probably get some supplies")
print("Welcome to the KRABBY PATTY SUPER SHOP")
var realMoney: Bool = false
while realMoney == false {
var spent: Int = 250
print("You have $250.")
print("How many snails do you want, Each snail is 10")
print("I recommend at least 3 ")
var numberOfSnailsPurchasedStr: String = readLine()!
var numberOfSnailsPurchasedInt: Int = Int(numberOfSnailsPurchasedStr)!
print("NUMBER OF SNAILS PURCHASED : " + numberOfSnailsPurchasedStr)
print("snails     = " + numberOfSnailsPurchasedStr)
print("food     =   0")
print("clothing =   0")
print("ammo     =   0")
print("parts    =   0")
print("you have : ")
print(spent - numberOfSnailsPurchasedInt)
/*
print("dollars left")
print("How many krabbypattys do you want, Each krabbypatty is 10$")
print("I recommend at least 25 ")
var poundsOfFoodPurchasedStr: String = readLine()!
var poundsOfFoodPurchasedInt: Int = Int(poundsOfFoodPurchasedStr)!
print("POUNDS OF FOOD PURCHASED : " + poundsOfFoodPurchasedStr)
print("you have : ")
print(spent - poundsOfFoodPurchasedInt)

print("dollars left")
print("snails   = " + numberOfSnailsPurchasedStr)
print("food     = " + poundsOfFoodPurchasedStr)
print("clothing =   0")
print("ammo     =   0")
print("parts    =   0")
print("How many suspenders do you want, Each suspenders is 10")
print("I recommend at least 25 ")
var suspendersPurchasedStr: String = readLine()!
var suspendersPurchasedInt: Int = Int(suspendersPurchasedStr)!
print("NUMBER OF SUSPENDERS PURCHASED : " + suspendersPurchasedStr)
print("you have : ")
print(spent - poundsOfFoodPurchasedInt)

print("dollars left")
print("snails   = " + numberOfSnailsPurchasedStr)
print("food     = " + poundsOfFoodPurchasedStr)
print("clothing = " + suspendersPurchasedStr)
print("ammo     =   0" )
print("parts    =   0")
print("you have : ")
print(spent - numberOfSnailsPurchasedInt)

print("dollars left")
print("How many suspenders do you want, Each suspenders is 10")
print("I recommend at least 25 ")
var jellyFishNetsPurchasedStr: String = readLine()!
var jellyFishNetsPurchasedInt: Int = Int(jellyFishNetsPurchasedStr)!
print("NUMBER OF NETS PURCHASED : " + jellyFishNetsPurchasedStr)
print("you have : ")
print(spent - jellyFishNetsPurchasedInt)
print("dollars left")
print("snails   = " + numberOfSnailsPurchasedStr)
print("food     = " + poundsOfFoodPurchasedStr)
print("clothing = " + suspendersPurchasedStr)
print("ammo     = " + jellyFishNetsPurchasedStr)
print("parts    =   0")
print("you have : ")
print(spent - jellyFishNetsPurchasedInt)
print("dollars left")
print("How many boat parts do you want, Each part is 10")
print("I recommend at least 25 ")
var boatPartsPurchasedStr: String = readLine()!
var boatPartsPurchasedInt: Int = Int(boatPartsPurchasedStr)!
print("NUMBER OF NETS PURCHASED : " + boatPartsPurchasedStr)
print("you have : ")
print(spent - boatPartsPurchasedInt)

  print("dollars left")
  print("snails   = " + numberOfSnailsPurchasedStr)
  print("food     = " + poundsOfFoodPurchasedStr)
  print("clothing = " + suspendersPurchasedStr)
  print("ammo     = " + jellyFishNetsPurchasedStr)
  print("parts    = " + boatPartsPurchasedStr)
  print("you have : ")
  print(spent - boatPartsPurchasedInt)
  print("dollars left")
    if spent >= 0 {
      print("Now time to start your journey")
      realMoney = true
    }
}
 var alive: Bool = true
 var arrived: Bool = false
while alive == true && arrived == false {

}
*/
