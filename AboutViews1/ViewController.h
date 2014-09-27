//
//  ViewController.h
//  AboutViews1
//
//  Created by roshan on 26/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *firstName;
@property (weak, nonatomic) IBOutlet UITextField *lastName;

@property (weak, nonatomic) IBOutlet UILabel *display;

- (IBAction)addFirstName:(UIButton *)sender;

- (IBAction)addLastName:(UIButton *)sender;

@end

