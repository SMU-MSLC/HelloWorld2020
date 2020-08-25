//
//  ViewController.m
//  HelloWorld2020
//
//  Created by Eric Larson on 8/25/20.
//  Copyright © 2020 Eric Larson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *hwLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)buttonPressed:(UIButton *)sender {
    
    self.hwLabel.text = @"Hello MSLC World";
    
}


@end
