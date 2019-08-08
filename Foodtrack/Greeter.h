//
//  Greeter.h
//  Foodtrack
//
//  Created by Yamashtia Keisuke on 2019-08-07.
//  Copyright © 2019 Yamashtia Keisuke. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol GreeterDelegate
- (BOOL) souldSayHello;
@end

@interface Greeter : NSObject
@property (nonatomic, weak) id<GreeterDelegate>
delegate;
@end
