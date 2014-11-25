//
//  ViewController.m
//  count
//
//  Created by ryu on 2014/10/28.
//  Copyright (c) 2014年 ryu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)plus
{
    number=number+1;
    Label.text=[NSString stringWithFormat:@"%d",number];
    
}





- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
