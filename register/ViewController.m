//
//  ViewController.m
//  register
//
//  Created by 刘梓轩 on 2017/6/15.
//  Copyright © 2017年 MIKEz. All rights reserved.
//

#import "ViewController.h"

#define kSendVerifyCode             @"发送验证码"
#define kResendVerifyCode(sec)      [NSString stringWithFormat:@"重新发送(%ds)", sec]
#define kColor(color)               [UIColor color]
#define kCGColor(color)             [UIColor color].CGColor

@interface ViewController ()
@property (nonatomic, strong) UIButton *countdownButton;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
  [self.view addSubview:self.countdownButton];
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
