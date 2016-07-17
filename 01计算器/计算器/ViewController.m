//
//  ViewController.m
//  计算器
//
//  Created by lixiangyang on 16/4/22.
//  Copyright © 2016年 lixiangyang. All rights reserved.

#import "ViewController.h"

@interface ViewController ()
- (IBAction)compute:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *txtNum1;
@property (weak, nonatomic) IBOutlet UITextField *txtNum2;
@property (weak, nonatomic) IBOutlet UILabel *lblResult;
- (IBAction)jian:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *txtNum3;
@property (weak, nonatomic) IBOutlet UITextField *txtNum4;
@property (weak, nonatomic) IBOutlet UILabel *lblResult1;
- (IBAction)cheng:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *txtNum5;
@property (weak, nonatomic) IBOutlet UITextField *txtNum6;
@property (weak, nonatomic) IBOutlet UILabel *lblResult2;
- (IBAction)chu:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *txtNum7;
@property (weak, nonatomic) IBOutlet UITextField *txtNum8;
@property (weak, nonatomic) IBOutlet UILabel *lblResult3;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)compute:(id)sender {
    NSString *num1 = self.txtNum1.text;
    NSString *num2 = self.txtNum2.text;
    float n1 = [num1 floatValue];
    float n2 = [num2 floatValue];
    float result = n1 + n2;
    self.lblResult.text = [NSString stringWithFormat:@"%.1f",result];
    [self.view endEditing:YES];
    
}
- (IBAction)jian:(id)sender {
    NSString *num3 = self.txtNum3.text;
    NSString *num4 = self.txtNum4.text;
    float n3 = [num3 floatValue];
    float n4 = [num4 floatValue];
    float result1 = n3 - n4;
    self.lblResult1.text = [NSString stringWithFormat:@"%.1f",result1];
    
}
- (IBAction)cheng:(id)sender {
    NSString *num5 = self.txtNum5.text;
    NSString *num6 = self.txtNum6.text;
    float n5 = [num5 floatValue];
    float n6 = [num6 floatValue];
    float result2 = n5 * n6;
    self.lblResult2.text = [NSString stringWithFormat:@"%.1f",result2];
}
- (IBAction)chu:(id)sender {
    NSString *num7 = self.txtNum7.text;
    NSString *num8 = self.txtNum8.text;
    float n7 = [num7 floatValue];
    float n8 = [num8 floatValue];
    float result3 = n7 / n8;
    self.lblResult3.text = [NSString stringWithFormat:@"%.1f",result3];
}

@end

