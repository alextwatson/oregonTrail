 var profession = 0
 var choiceStr: String
 var dontcare: String
 var displayText: String = "..."
var cost: Int
var want: Bool
 // -----------------------------------------------------------------------------
 // ------------------------------PICK A PROFESSION------------------------------
 // -----------------------------------------------------------------------------
 while profession == 0 {
 print ("Welcome to the Oregon Trail Mix")
 print("Many kinds of people made the trip to Oregon.")
 print("You may:")
 print("1. Be a banker from Boston")
 print("2. Be a carpenter from Ohio")
 print("3. Be a farmer from Illinois")
 print("4. Find out the differences between these choices")
 print("What is your choice?")
 choiceStr = readLine()!
 
 if choiceStr == "1" {
 profession = 1
 }
 
 if choiceStr == "2" {
 profession = 2
 }
 
 if choiceStr == "3" {
 profession = 3
 }
 
 if choiceStr == "4" {
 
 print("Traveling to Oregon isn't easy!")
 print("But if you're a banker,")
 print("you'll have more money for supplies")
 print("and services than a carpenter")
 print("or a farmer.")
 print(" ")
 print("However, the harder you have")
 print("to try, the more points you")
 print("deserve! Therefore, the")
 print("farmer earns the greatest")
 print("number of points and the")
 print("banker earns the least.")
 print("")
 print("Press ENTER to continue")
 _ = readLine()!
 }
 } // end while loop
 // -----------------------------------------------------------------------------
 // ----------------------------END PICK A PROFESSION----------------------------
 // -----------------------------------------------------------------------------
 
 
 
 
 // -----------------------------------------------------------------------------
 // --------------------ENTER NAMES OF WAGON PARTY MEMBERS-----------------------
 // -----------------------------------------------------------------------------
 var membersOfWagonPartySelected: Bool = false
 while membersOfWagonPartySelected == false {
 
 print("What is the middle name of your wagon leader?")
 var wagonLeaderName: String = readLine()!
 
 print("What is the middle name of the second person in your wagon?")
 var secondWagonPersonName: String = readLine()!
 
 print("What is the middle name of the third person in your wagon?")
 var thirdWagonPersonName: String = readLine()!
 
 print("What is the middle name of the fourth person in your wagon?")
 var fourthWagonPersonName: String = readLine()!
 
 print("What is the middle name of the fifth person in your wagon?")
 var fifthWagonPersonName: String = readLine()!
 
 print("Are these names correct? Enter 'y' for yes, 'n' for no.")
 choiceStr = readLine()!
 if choiceStr == "y" {
 membersOfWagonPartySelected = true
 } else {
 membersOfWagonPartySelected = false
 }
 }
 
 // -----------------------------------------------------------------------------
 // ------------------END ENTERING NAMES OF WAGON PARTY MEMBERS------------------
 // -----------------------------------------------------------------------------
 
 
 
 
 // -----------------------------------------------------------------------------
 // -------------------CHOOSE MONTH WHICH TO BEGIN JOURNEY-----------------------
 // -----------------------------------------------------------------------------
 var monthSelected: Bool = false
 while monthSelected == false {
 
 // TEXT: It is 1848, Your jumping off place for Oregon is Independence, Missouri.
 // You must decide which month to leave Independence.
 // 1. March
 // 2. April
 // 3. May
 // 4. June
 // 5. July
 // 6. Ask for advice
 // TODO LATER: Finish ask for advice logic
 // TODO: Shruthi, prompt user to select month to begin journey.
 // THEN: Create a variable to hold the value of the users choice. ex: var month
 print(" ")
 print("It is 1848. Your jumping off")
 print("place for Oregon is Independence,")
 print("Missouri. You must decide which")
 print("month to leave Independence.")
 print(" ")
 print("   1. March")
 print("   2. April")
 print("   3. May")
 print("   4. June")
 print("   5. July")
 print("   6. Ask for advice")
 print(" ")
 print("What is your choice?")
 var month: String = readLine()!
 
 if month == "6" {
 displayText = """
 You attend a public meeting held
 for "folks with the California -
 Oregon fever." You're told:
 If you leave too early, there
 won't be any grass for your
 oxen to eat. If you leave too
 late, you may not get to Oregon
 before winter comes. If you
 leave at just the right time,
 there will be green grass and
 the weather will still be cool.
 Press ENTER to continue
 """
 
 print(displayText)
 _ = readLine()!
 monthSelected = false
 } else if month == "1" || month == "2" || month == "3" || month == "4" || month == "5" {
 monthSelected = true
 } else {
 monthSelected = false
 }
 }
 // -----------------------------------------------------------------------------
 // --------------------END CHOOSE MONTH TO BEGIN JOURNEY------------------------
 // -----------------------------------------------------------------------------
 
 
 
 
 
 // -----------------------------------------------------------------------------
 // -----------------------BEFORE LEAVING INDEPENDENCE... -----------------------
 // -----------------------------------------------------------------------------
 print("Before leaving Independence you")
 print("should buy equipment and")
 print("supplies. You have $1600.00 in")
 print("cash, but you don't have to")
 print("spend it all now.")
 print(" ")
 print("Press ENTER to continue")
 
 _ = readLine()! // wait for user to press enter
 // -----------------------------------------------------------------------------
 // ---------------------END BEFORE LEAVING INDEPENDENCE-------------------------
 // -----------------------------------------------------------------------------
 
 
 
 
 // -----------------------------------------------------------------------------
 // -----------------------YOU CAN BUY WHATEVER AT... ---------------------------
 // -----------------------------------------------------------------------------
 print("You can buy whatever you need at Gino's General Store.")
 
 print(" ")
 print("Press ENTER to continue")
 
 _ = readLine()! // wait for user to press enter
//let products = ( buyOxen, buyFood, buyClothes, buyAmmo, buyParts)
    print(buyOxen)
    print(buyFood
    print(buyClothes)
    print(buyAmmo)
    print(buyParts)
 // -----------------------------------------------------------------------------
 // ---------------------END YOU CAN BUY WHATEVER AT... -------------------------
 // -----------------------------------------------------------------------------

//-------------------------------------------------------------------------
// ------------------------------BUY OXEN---------------------------------------
// -----------------------------------------------------------------------------
func buyOxen(){
print("Do you want to buy oxen? Enter 'y' for yes, 'n' for no.")
    var choiceStr: String = readLine()!
if choiceStr == "y"{
print("There are 2 oxen in a yoke I recommend at least 3 yoke I charge $40 per yoke.")
print("how many yoke do you want")
choiceStr = readLine()!
let choiceInt = Int(choiceStr)!
    var cost: Int = choiceInt * 40
print("you spent" + String (cost) + " on oxen")
  }
}
// -----------------------------------------------------------------------------
// --------------------------END BUY OXEN---------------------------------------
// -----------------------------------------------------------------------------
func buyFood(){
    print("Do you want to buy oxen? Enter 'y' for yes, 'n' for no.")
    var choiceStr: String = readLine()!
    if choiceStr == "y"{
        print("There are 2 oxen in a yoke I recommend at least 3 yoke I charge $40 per yoke.")
        print("how many yoke do you want")
        choiceStr = readLine()!
        let choiceInt = Int(choiceStr)!
        var cost: Int = choiceInt * 40
        print("you spent" + String (cost) + " on oxen")
    }
}
func buyClothes(){
    print("Do you want to buy oxen? Enter 'y' for yes, 'n' for no.")
    var choiceStr: String = readLine()!
    if choiceStr == "y"{
        print("There are 2 oxen in a yoke I recommend at least 3 yoke I charge $40 per yoke.")
        print("how many yoke do you want")
        choiceStr = readLine()!
        let choiceInt = Int(choiceStr)!
        var cost: Int = choiceInt * 40
        print("you spent" + String (cost) + " on oxen")
    }
}
func buyAmmo(){
    print("Do you want to buy oxen? Enter 'y' for yes, 'n' for no.")
   var choiceStr: String = readLine()!
    if choiceStr == "y"{
        print("There are 2 oxen in a yoke I recommend at least 3 yoke I charge $40 per yoke.")
        print("how many yoke do you want")
        choiceStr = readLine()!
        let choiceInt = Int(choiceStr)!
        var cost: Int = choiceInt * 40
        print("you spent" + String (cost) + " on oxen")
    }
}
func buyParts(){
    print("Do you want to buy Spare Parts? Enter 'y' for yes, 'n' for no.")
    var choiceStr: String = readLine()!
    if choiceStr == "y"{
        print("It's a good idea to have a few extra part they cost $10 each.")
        print("how many parts do you want")
        choiceStr = readLine()!
        let choiceInt = Int(choiceStr)!
        var cost: Int = choiceInt * 10
        print("you spent" + String (cost) + " on parts")
}
}

