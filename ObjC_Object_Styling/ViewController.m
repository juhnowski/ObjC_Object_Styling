//
//  ViewController.m
//  ObjC_Object_Styling
//
//  Created by Илья Юхновский on 09.07.2018.
//  Copyright © 2018 Илья Юхновский. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[self.ImageView1 layer] setCornerRadius:15.0f];
    [[self.ImageView1 layer] setMasksToBounds:YES];
    
    [[self.ImageView2 layer] setBorderWidth:7.5f];
    [[self.ImageView2 layer] setBorderColor:[UIColor colorWithRed:255/255 green:255/255 blue:255/255 alpha:0.5].CGColor];
    
    self.ImageView3.layer.shadowColor = [[UIColor blackColor] CGColor];
    self.ImageView3.layer.shadowOpacity = 0.5;
    self.ImageView3.layer.shadowRadius = 5.0f;
    self.ImageView3.layer.shadowOffset = CGSizeMake(5, 5);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
