//
//  CodeTrial_ButtionViewController.m
//  CodeTrial_Buttion
//
//  Created by Atsushi Kajita on 2014/02/11.
//  Copyright (c) 2014 at4k. All rights reserved.
//

#import "CodeTrial_ButtionViewController.h"

@interface CodeTrial_ButtionViewController ()

@end

@implementation CodeTrial_ButtionViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    _textLabel.text = @"hello.";
    _inputText.text = @"";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addText:(id)sender {
    _textLabel.text = [_textLabel.text stringByAppendingString:_inputText.text];
}

- (IBAction)clearText:(id)sender {
    _textLabel.text = @"";
}

- (IBAction)didEndTextEditing:(id)sender {
    [sender resignFirstResponder];
}

@end
