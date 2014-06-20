//
//  ViewController.m
//  testprojectForMySelf
//
//  Created by 川端伸彦 on 2014/06/16.
//  Copyright (c) 2014年 mikke. All rights reserved.
//
#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *touchNumber;
@property int counter;
@end

@implementation ViewController
//画面をタッチしたとき
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    
    _touchNumber.text = [NSString stringWithFormat:@"%d", _counter];
    _counter = [[_touchNumber text] intValue];
    _counter++;
    
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
