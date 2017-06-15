//
//  RegisterVC.m
//  register
//
//  Created by 刘梓轩 on 2017/6/15.
//  Copyright © 2017年 MIKEz. All rights reserved.
//

#import "RegisterVC.h"
#import "UIButton+CountDown.h"
#define kSendVerifyCode             @"发送验证码"
#define kResendVerifyCode(sec)      [NSString stringWithFormat:@"重新发送(%ds)", sec]
#define kColor(color)               [UIColor color]
#define kCGColor(color)             [UIColor color].CGColor

@interface RegisterVC ()
{
int secondsCountDown; //倒计时总时长
NSTimer *countDownTimer;
UILabel *labelText;
}
@property (nonatomic)UIButton *button;
@end

@implementation RegisterVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"注册";
    [self.navigationController.navigationBar setBarTintColor:[UIColor colorWithRed:0.164 green:0.657 blue:0.915 alpha:1.000]];
 

    
}
- (IBAction)verifyBtn:(UIButton *)sender {
    UIButton *button = (UIButton *)sender;
    
    [button startWithSeconds:60];
    
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
