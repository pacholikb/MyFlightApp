//
//  FAProfileViewController.m
//  MyFlightApp
//
//  Created by Broc Pacholik  on 2014-01-15.
//  Copyright (c) 2014 Broc Pacholik . All rights reserved.
//

#import <Parse/Parse.h>
#import "FAProfileViewController.h"

@interface FAProfileViewController ()

@end

@implementation FAProfileViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    [ self setTitle : @"Profile" ] ;
    
    self.navigationItem.leftBarButtonItem = [ [ UIBarButtonItem alloc ] initWithTitle : @"Menu" style :
                                             UIBarButtonItemStyleBordered target : self.navigationController action :
                                             @selector( toggleMenu ) ] ;
    
    PFUser *currentUser = [PFUser currentUser];
    
    if (currentUser) {
        NSLog(@"Current user: %@", currentUser.username);
    }
    else {
        [self performSegueWithIdentifier:@"showLogin" sender:self];
    }
}

- (IBAction)logout:(id)sender {
    [PFUser logOut];
    [self performSegueWithIdentifier:@"showLogin" sender:self];
}


    
    
@end
