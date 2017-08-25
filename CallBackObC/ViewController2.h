//
//  ViewController2.h
//  CallBackObC
//
//  Created by Chung Sama on 8/25/17.
//  Copyright © 2017 Chung Sama. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol ViewController2Delegate <NSObject>

-(void)passData: (NSString*)text;

@end

@interface ViewController2 : UIViewController

@property (nonatomic, weak) id<ViewController2Delegate> delegate;

@end

