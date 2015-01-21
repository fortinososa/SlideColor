//
//  ViewController.m
//  PadColor
//
//  Created by user27575 on 1/19/15.
//  Copyright (c) 2015 Fortino Sosa. All rights reserved.
//

#import "Home.h"

float rojo, verde, azul;

@interface Home ()

@end

@implementation Home

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)changeColor {
    self.lblColor.backgroundColor =[UIColor colorWithRed:(rojo/255) green:(verde/255) blue:(azul/255) alpha:(1)];
}

- (IBAction)accionRojo:(id)sender {
    rojo = self.sldRojo.value;
    self.lblRojo.text = [NSString stringWithFormat:@"Rojo: %.f", rojo];
    [self changeColor];
}

- (IBAction)accionVerde:(id)sender {
    verde = self.sldVerde.value;
    self.lblVerde.text = [NSString stringWithFormat:@"Verde: %.f", verde];
    [self changeColor];
}

- (IBAction)accionAzul:(id)sender {
    azul = self.sldAzul.value;
    self.lblAzul.text = [NSString stringWithFormat:@"Azul: %.f", azul];
    [self changeColor];
}
@end
