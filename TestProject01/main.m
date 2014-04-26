//
//  main.m
//  TestProject01
//
//  Created by salex on 4/24/14.
//  Copyright (c) 2014 IAA. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Animal *Rudiger = [[Animal alloc] init];
        
        [Rudiger setAnimalName: @"Rudiger"];
        
        NSString *msg = @"My name is ";
        
        NSLog(@"\n%@%@.\n",msg, [Rudiger animalName]);
        NSLog(@"\n%@%@.\n",msg, Rudiger.animalName);
        
//
//        int randomNum = arc4random() % 100 + 1;
//        int turn = 0;
//        int userInput = 0;
//        int initialGuess = -1;
//        
//        NSLog(@"Enter a number between 1 & 100");
//        @try{
//        scanf("%i", &userInput); //need to find a function that will pause and wait for the user to enter a new input.
//            //or that will throw and exception when a non-numeric value is entered.
//        }
//        @catch(NSException *e)
//        {
//            NSLog(@"%@", e.reason);
//            userInput = initialGuess;
//        }
//        turn++;
//        
//        //4NSLog(@"You entered: %i", userInput);
//        
//        while(userInput != randomNum)
//        {
//            @try{
//            if (userInput < randomNum)
//                NSLog(@"Guess higher");
//            else
//                NSLog(@"Guess lower");
//            
//            scanf("%i",&userInput);
//            
//            if(initialGuess == -1)
//            {
//                initialGuess = userInput;
//            }
//            
//            turn++;
//            }
//            @catch(NSException *e)
//            {
//                NSLog(@"%@",e.reason);
//                userInput = initialGuess;
//            }
//            
//        }
//        
//        NSLog(@"Yes! you guessed it right in %i turns!", turn);
//        
        
    }
    
    
    return 0;
}

