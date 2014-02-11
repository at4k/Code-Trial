//
//  CodeTrial_ButtionViewController.h
//  CodeTrial_Buttion
//
//  Created by Atsushi Kajita on 2014/02/11.
//  Copyright (c) 2014 at4k. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CodeTrial_ButtionViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *textLabel;
@property (strong, nonatomic) IBOutlet UITextField *inputText;


- (IBAction)addText:(id)sender;
- (IBAction)clearText:(id)sender;

@end
