//
//  ViewController.m
//  CallBackObC
//
//  Created by Chung Sama on 8/25/17.
//  Copyright © 2017 Chung Sama. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController () <ViewController2Delegate>

@property (weak, nonatomic) IBOutlet UILabel* nameLabel;

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

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    ViewController2 *vc = [segue destinationViewController];
    vc.delegate = self;
}

-(void)passData:(NSString *)text{
    self.nameLabel.text = text;
}

@end
