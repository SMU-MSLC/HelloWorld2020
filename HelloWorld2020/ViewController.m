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
@property (strong,nonatomic) NSNumber *fontSize;

@end

@implementation ViewController
@synthesize fontSize = _fontSize;

-(void)setFontSize:(NSNumber*)fontSize{
    _fontSize = fontSize;
    self.hwLabel.font = [UIFont fontWithName:@"Arial" size:[fontSize floatValue]];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)buttonPressed:(UIButton *)sender {
    self.hwLabel.text = @"Hello MSLC World";
}

- (IBAction)changeFont:(UISlider *)sender {
    self.fontSize = @(sender.value);
    
}



@end
