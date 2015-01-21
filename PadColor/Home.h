//
//  ViewController.h
//  PadColor
//
//  Created by user27575 on 1/19/15.
//  Copyright (c) 2015 Fortino Sosa. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Home : UIViewController

//label
@property (strong, nonatomic) IBOutlet UILabel *lblColor;
@property (strong, nonatomic) IBOutlet UILabel *lblRojo;
@property (strong, nonatomic) IBOutlet UILabel *lblVerde;
@property (strong, nonatomic) IBOutlet UILabel *lblAzul;

//Sliders
@property (strong, nonatomic) IBOutlet UISlider *sldRojo;
@property (strong, nonatomic) IBOutlet UISlider *sldVerde;
@property (strong, nonatomic) IBOutlet UISlider *sldAzul;



//Acciones
- (IBAction)accionRojo:(id)sender;
- (IBAction)accionVerde:(id)sender;
- (IBAction)accionAzul:(id)sender;



@end

