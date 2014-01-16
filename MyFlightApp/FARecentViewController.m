//
//  FARecentViewController.m
//  MyFlightApp
//
//  Created by Broc Pacholik  on 2014-01-15.
//  Copyright (c) 2014 Broc Pacholik . All rights reserved.
//

#import "FARecentViewController.h"

@interface FARecentViewController ()

@end

@implementation FARecentViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    [ self setTitle : @"Recent" ] ;
    
    self.navigationItem.leftBarButtonItem = [[ UIBarButtonItem alloc ] initWithTitle : @"Menu" style : UIBarButtonItemStyleBordered target : self.navigationController action : @selector( toggleMenu ) ] ;

}


@end
