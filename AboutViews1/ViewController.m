//
//  ViewController.m
//  AboutViews1
//
//  Created by roshan on 26/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize firstName, lastName, display;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addFirstName:(UIButton *)sender {

    display.text = firstName.text;
}

- (IBAction)addLastName:(UIButton *)sender {

        display.text = lastName.text;
}
@end
