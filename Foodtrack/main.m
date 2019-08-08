//
//  main.m
//  Foodtrack
//
//  Created by Yamashtia Keisuke on 2019-08-07.
//  Copyright © 2019 Yamashtia Keisuke. All rights reserved.

#import <Foundation/Foundation.h>
#import "FoodTruck.h"
#import "Greeter.h"
#import "Cook.h"
#import "Ramsy.h"
​
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Cook *cook1 = [Cook new];
        Ramsy *ramsy = [Ramsy new];
 
        FoodTruck *truckA = [[FoodTruck alloc] initWithName:@"Take a Bao" andFoodType:@"bao"];
        truckA.delegate = cook1;
        
        FoodTruck *truckB = [[FoodTruck alloc] initWithName:@"Tim Shortons" andFoodType:@"shortbread"];
        truckB.delegate = ramsy;
        FoodTruck *truckC = [[FoodTruck alloc] initWithName:@"STEAK" andFoodType:@"Steak&Potato"];
        truckC.delegate = ramsy;
        

        [truckA serve:10];
        [truckB serve:5];
        [truckC serve:7];
        
        [truckA cashOut];
        [truckB cashOut];
        [truckC cashOut];
    }
    return 0;
}
