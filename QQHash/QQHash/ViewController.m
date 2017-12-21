//
//  ViewController.m
//  QQHash
//
//  Created by Mac on 21/12/2017.
//  Copyright © 2017 Mac. All rights reserved.
//

#import "ViewController.h"
#import "NSString+QQHash.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
//86f7e437fa
//a5a7fce15d
//1ddcb9eaea
//ea377667b8
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    NSLog(@"%@", [@"a" sha1String]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
