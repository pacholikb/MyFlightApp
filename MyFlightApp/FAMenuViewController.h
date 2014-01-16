//
//  FAMenuViewController.h
//  MyFlightApp
//
//  Created by Broc Pacholik  on 2014-01-15.
//  Copyright (c) 2014 Broc Pacholik . All rights reserved.
//

#import <UIKit/UIKit.h>

@class REMenu;

@interface FAMenuViewController : UINavigationController

@property (readonly, strong, nonatomic) REMenu* menu;

-(void) toggleMenu;


@end
