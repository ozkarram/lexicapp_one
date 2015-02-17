//
//  MainViewController.h
//  LexicApp
//
//  Created by Oscar Alvarez on 08/02/15.
//  Copyright (c) 2015 Oscar Alvarez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *title;
@property (weak, nonatomic) IBOutlet UITextView *desc;
@property (weak, nonatomic) IBOutlet UILabel *tvLangOrig;
@property (weak, nonatomic) IBOutlet UITextField *tfLangOrig;
@property (weak, nonatomic) IBOutlet UILabel *tvLangTrans;
@property (weak, nonatomic) IBOutlet UITextField *tfLangTrans;
@property (weak, nonatomic) IBOutlet UIButton *buttonSave;
- (IBAction)saveTranslation:(id)sender;


@end
