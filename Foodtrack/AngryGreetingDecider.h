//
//  AngryGreetingDecider.h
//  Foodtrack
//
//  Created by Yamashtia Keisuke on 2019-08-07.
//  Copyright © 2019 Yamashtia Keisuke. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Greeter.h"

NS_ASSUME_NONNULL_BEGIN

@interface AngryGreetingDecider : NSObject<GreeterDelegate>
- (BOOL) souldSayHello;
@end

NS_ASSUME_NONNULL_END
