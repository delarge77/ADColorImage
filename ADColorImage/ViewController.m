//
//  ViewController.m
//  ADColorImage
//
//  Created by Alessandro dos santos pinto on 3/10/15.
//  Copyright (c) 2015 Alessandro dos santos pinto. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+ADColorImage.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *normalImage;
@property (weak, nonatomic) IBOutlet UIImageView *tintedImage;
@property (weak, nonatomic) IBOutlet UIImageView *normalStarImageView;
@property (weak, nonatomic) IBOutlet UIImageView *tintedStarImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImage *img = [UIImage imageNamed:@"icon_magnifier.png"];
    
    self.normalImage.image = img;
    self.tintedImage.image = [img imageTinted:[UIColor blueColor]];
    
    UIImage *imgStar = [UIImage imageNamed:@"efx_et_icon1.png"];
    
    self.normalStarImageView.image = imgStar;
    self.tintedStarImageView.image = [imgStar imageTinted:[UIColor blueColor]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
