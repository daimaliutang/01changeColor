//
//  ViewController.m
//  test
//
//  Created by CHENZEQIANG on 2016/10/3.
//  Copyright © 2016年 CHENZEQIANG. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *inputField;
@property (weak, nonatomic) IBOutlet UILabel *showField;

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
- (IBAction)changeButton:(id)sender {
    //监听是否能响应
//    NSLog(@"changeButton");
    
    //将输入的数据进行转换，然后输出
    self.showField.text = self.inputField.text;
    self.showField.textColor = [UIColor blueColor];
}

- (IBAction)clearButton:(id)sender {
   //监听是否能响应
//    NSLog(@"clearButton");
    
    //清除输入框很改变展示框的数据
    self.inputField.text = nil;
    self.showField.text = nil;
}

@end
