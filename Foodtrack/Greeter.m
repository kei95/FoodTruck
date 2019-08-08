//
//  Greeter.m
//  Foodtrack
//
//  Created by Yamashtia Keisuke on 2019-08-07.
//  Copyright © 2019 Yamashtia Keisuke. All rights reserved.
//

#import "Greeter.h"

@implementation Greeter

- (void) greet {
    if([self.delegate souldSayHello]){
        NSLog(@"Hello");
    } else {
        NSLog(@"...");
    }
}

@end
