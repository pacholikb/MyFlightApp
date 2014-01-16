//
//  FAFBProfileViewController.h
//  MyFlightApp
//
//  Created by Broc Pacholik  on 2014-01-15.
//  Copyright (c) 2014 Broc Pacholik . All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FAFBProfileViewController : UIViewController <NSURLConnectionDelegate>

@property (strong, nonatomic) IBOutlet UIImageView *headerImageView;
@property (strong, nonatomic) IBOutlet UILabel *headerNameLabel;
@property (strong, nonatomic) IBOutlet UILabel *headeruserLocation;

@property (strong, nonatomic) IBOutlet UITableView *tableView;


// UITableView row data properties
@property (nonatomic, strong) NSArray *rowTitleArray;
@property (nonatomic, strong) NSMutableArray *rowDataArray;
@property (nonatomic, strong) NSMutableData *imageData;

- (void)logoutButtonTouchHandler:(id)sender;

@end
