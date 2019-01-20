//
//  ViewController.m
//  SayHelloInObjectiveC
//
//  Created by Caner Altuner on 20.01.2019.
//  Copyright © 2019 Caner Altuner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *userNameText;
@property (weak, nonatomic) IBOutlet UITextField *passwordText;

@end

@implementation ViewController
NSString *username = @"caneraltuner";
NSString *password = @"1234";

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)girisClicked:(id)sender {
    if ([_userNameText.text isEqualToString:username] && [_passwordText.text isEqualToString:password]) {
        self.label.text = @"Sisteme hoşgeldiniz";
    } else {
        self.label.text = @"Kullanıcı adınızı ve şifrenizi kontrol ediniz";
    }
}

@end
