//
//  nextViewController.m
//  RecThroughUnit
//
//  Created by KatayamaRyusuke on 2015/03/29.
//  Copyright (c) 2015年 片山隆介. All rights reserved.
//

#import "nextViewController.h"

@interface nextViewController ()
//@property (nonatomic, strong   ) IBOutlet CaptureSessionController *captureSessionControllerNext;
@end

@implementation nextViewController
@synthesize userParam;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)changeReverbGain:(UISlider*)sender{
    Float32 value = [sender value];
    userParam = value;
    //[reverbValueNext setGain:value];
    [gainsLabelnext setText:[NSString stringWithFormat:@"%.2f", value]];
}
-(IBAction)playOtherClassPlayer:(id)sender{
    altViewController *letDo;

}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
