//
//  main.m
//  First_objC
//
//  Created by Jennie OhYoung on 1/9/14.
//  Copyright (c) 2014 Jennie OhYoung. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int answer = 0;
        int guess = 0;
        int turn = 0;
        answer = arc4random()% 100 +1;
        while (guess != answer) {
            turn ++;
            NSLog(@"Enter guess between 1 and 100");
            scanf("%i", &guess);
            
            if (guess > answer) {
                NSLog(@"Lower!");
            }
            else if (guess < answer) {
                NSLog(@"Higher!");
            }
            else {
                NSLog(@"Correct! You got it in %i turns!", turn);
            }
        }
        
//        
//        NSLog(@"You entered: %i", guess);
//        NSLog(@"the random value is %i", answer);
        
    }
    return 0;
}

