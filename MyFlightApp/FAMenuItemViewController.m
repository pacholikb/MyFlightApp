//
//  FAMenuItemViewController.m
//  MyFlightApp
//
//  Created by Broc Pacholik  on 2014-01-15.
//  Copyright (c) 2014 Broc Pacholik . All rights reserved.
//

#import "FAMenuViewController.h"
#import "FAMenuItemViewController.h"
#import "REMenu.h"


@interface FAMenuItemViewController ()

@end

@implementation FAMenuItemViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationItem.leftBarButtonItem = [ [ UIBarButtonItem alloc ] initWithTitle : @"Menu" style : UIBarButtonItemStyleBordered target : self.navigationController action : @selector( toggleMenu ) ] ;
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    
    FAMenuViewController* menuController = (FAMenuViewController* )self.navigationController;
    [menuController.menu setNeedsLayout];
}

@end
