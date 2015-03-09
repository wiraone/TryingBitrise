//
//  ViewController.m
//  Trying
//
//  Created by Owl on 2/5/15.
//  Copyright (c) 2015 Owl. All rights reserved.
//

#import "ViewController.h"
#import "Car.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Car *carA = [[Car alloc] init];
    Car *carB = [[Car alloc] init];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)didtapbutton:(id)sender{
    [self performSegueWithIdentifier:@"2" sender:self];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
