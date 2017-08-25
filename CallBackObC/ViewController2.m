//
//  ViewController2.m
//  CallBackObC
//
//  Created by Chung Sama on 8/25/17.
//  Copyright © 2017 Chung Sama. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@property (weak, nonatomic)IBOutlet UITextField* nameTextField;
@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)saveButton:(id)sender {
    [self.delegate passData:self.nameTextField.text];
    [self.navigationController popViewControllerAnimated:true];
}

@end
