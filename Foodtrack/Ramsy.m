//
//  Ramsy.m
//  Foodtrack
//
//  Created by Yamashtia Keisuke on 2019-08-08.
//  Copyright © 2019 Yamashtia Keisuke. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FoodTruck.h"
​
#import "Ramsy.h"
​
@implementation Ramsy
​
- (double) foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food{
    if ([food isEqualToString:@"bao"]) {
        return 12.99;
    } else if ([food isEqualToString:@"Steak&Potato"]) {
        return 59.99;
    } else if ([food isEqualToString:@"pasta"]) {
        return 69.99;
    } else {
        NSLog(@"Sorry, not available.");
    }
    return 0;
}
​
@end
