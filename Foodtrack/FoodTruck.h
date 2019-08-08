//
//  FoodTruck.h
//  Foodtrack
//
//  Created by Yamashtia Keisuke on 2019-08-07.
//  Copyright © 2019 Yamashtia Keisuke. All rights reserved.
//
​
#import <Foundation/Foundation.h>
​
@class FoodTruck;
​
@protocol FoodTruckDelegate <NSObject>
​
-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food;
​
@end
​
​
@interface FoodTruck : NSObject
​
@property (nonatomic, weak) id<FoodTruckDelegate> delegate;
​
-(instancetype)initWithName:(NSString *)pun andFoodType:(NSString *)foodType;
​
-(void)serve:(int)orders;
-(void)cashOut;
​
@end
