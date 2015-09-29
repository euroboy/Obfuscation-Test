//
//  ViewController.m
//  Obfuscation Test
//
//  Created by Radoo on 09/09/15.
//  Copyright (c) 2015 Radoo. All rights reserved.
//

#import "ViewController.h"
#define NOW_IS_NIGHT NO

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self myMethod];
    [self printHelloWorld];
    [self printTime];
}

- (void) myMethod
{
    NSLog(@"myMethod");
}

- (void) printHelloWorld
{
    NSLog(@"Hello World!");
}

- (void) printTime
{
    BOOL isNightTime = [self nowIsNight];
    if (isNightTime)
    {
        NSLog(@"It's night time!");
    }
    else
    {
        NSLog(@"It's day time!");
    }
}

- (BOOL) nowIsNight
{
    return NOW_IS_NIGHT;
}

@end
