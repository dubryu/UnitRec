//
//  nextViewController.h
//  RecThroughUnit
//
//  Created by KatayamaRyusuke on 2015/03/29.
//  Copyright (c) 2015年 片山隆介. All rights reserved.
//

#import <UIKit/UIKit.h>
//#import "CaptureSessionController.h"
#import "reverbValue.h"
@class altViewController;

@interface nextViewController : UIViewController{
    __weak IBOutlet UILabel *gainsLabelnext;
    reverbValue *reverbValueNext;
    int userParam;
}
-(IBAction)changeReverbGain:(id)sender;
@property int userParam;
-(IBAction)playOtherClassPlayer:(id)sender;
@end

