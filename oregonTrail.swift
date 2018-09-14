// $ cd Documents/AppTeam/alex
// $ swift oregon.swift
import Foundation

print("Welcome")
print("Oregon trail is a long and painful journey")
print("You should probably get some supplies")
print("Welcome to the KRABBY PATTY SUPER SHOP")
var suppliesPurchased: Bool = false
var numberOfSnailsPurchasedStr: String = readLine()!
var numberOfSnailsPurchasedInt: Int = Int(numberOfSnailsPurchasedStr)!
var poundsOfFoodPurchasedStr: String = readLine()!
var poundsOfFoodPurchasedInt: Int = Int(poundsOfFoodPurchasedStr)!
var suspendersPurchasedStr: String = readLine()!
var suspendersPurchasedInt: Int = Int(suspendersPurchasedStr)!
var jellyFishNetsPurchasedStr: String = readLine()!
var jellyFishNetsPurchasedInt: Int = Int(jellyFishNetsPurchasedStr)!
var boatPartsPurchasedStr: String = readLine()!
var boatPartsPurchasedInt: Int = Int(boatPartsPurchasedStr)!


var money: Int = 100
while suppliesPurchased == false {
  print("You have $100.")
  print("How many snails do you want")
  print("I recommend at least 3 ")
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
    print("40 days till you you get there Fisher")

    suppliesPurchased = true
  }

  if money < 0 {
    money = 100
  }
}



var days: Int = 40
let alive: Bool = true
let arrived: Bool = false
let counter: Int = 0
while alive && arrived == false && days > 0{
  print ("do you want to hunt or continue?")
  let choice: String = readLine()!
  if  choice == "hunt" {
    jellyFishNetsPurchasedInt = jellyFishNetsPurchasedInt - 5
    print("time for jellyfish hunting ")
    let hunter = Int(arc4random_uniform(2))
    if hunter == 1 {
      print("type hiya ")
      let huntWord: String = readLine()!
      if huntWord == "hiya" {
        print("bulls eye straight in the eye of the net ")
      }

    } else {
        print("type yarr ")
        let huntWord: String = readLine()!
          if huntWord == "yarr" {
          print("bulls eye straight in the eye of the net ")
        }
      }
  }else{
      poundsOfFoodPurchasedInt = poundsOfFoodPurchasedInt - 5
      days = days - 1
      let sickness = Int(arc4random_uniform(3))
      if sickness == 0 {
        print("Mr.Star got sea sickness waste 2 days")
        days = days + 2
        poundsOfFoodPurchasedInt = poundsOfFoodPurchasedInt - 10
        suspendersPurchasedInt = suspendersPurchasedInt - 2
        print(days)
	      print(" days till you get there old pall")

      }
      if sickness == 1{
        print("pirates have raided you you lost some items")
        let pirateRaid = Int(arc4random_uniform(1))
        if pirateRaid == 0{
          jellyFishNetsPurchasedInt = jellyFishNetsPurchasedInt - 5
          boatPartsPurchasedInt = boatPartsPurchasedInt - 1
        }
        if pirateRaid == 1{
          print("hi")
        }
      }


    }
  }
