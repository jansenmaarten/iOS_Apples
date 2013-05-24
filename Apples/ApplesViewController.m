//
//  ApplesViewController.m
//  Apples
//
//  Created by Maarten Jansen on 24/05/13.
//  Copyright (c) 2013 iCapps. All rights reserved.
//

#import "ApplesViewController.h"
#import "Apple.h"
#import "AppleFactory.h"

@interface ApplesViewController ()

// Views
@property (nonatomic, weak) UITextView *outputTextView;

@end

@implementation ApplesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	
    UITextView *outputTextView = [[UITextView alloc] initWithFrame:self.view.bounds];
    outputTextView.font = [UIFont systemFontOfSize:18.0f];
    [self.view addSubview:outputTextView];
    
    self.outputTextView = outputTextView;
    
    [self createApples];
}

#pragma mark - Private methods
- (void)createApples {
    [self appendToOutput:@"Initializing some apples..." newLine:NO];
    
    [self appendToOutput:@"Creating jonagold..." newLine:YES];
    Apple *jonagold = [AppleFactory createJonagold];
    [self appendToOutput:[jonagold description] newLine:YES];
    [self appendToOutput:@"Creating granny smith..." newLine:YES];
    Apple *grannySmith = [AppleFactory createGrannySmith];
    [self appendToOutput:[grannySmith description] newLine:YES];
    [self appendToOutput:@"Creating pink lady..." newLine:YES];
    Apple *pinkLady = [AppleFactory createPinkLady];
    [self appendToOutput:[pinkLady description] newLine:YES];
}

- (void)appendToOutput:(NSString *)output newLine:(BOOL)newLine {
    if(newLine) {
        self.outputTextView.text = [self.outputTextView.text stringByAppendingString:@"\n"];
    }
    
    if(!self.outputTextView.text) {
        self.outputTextView.text = output;
    } else {
        self.outputTextView.text = [self.outputTextView.text stringByAppendingString:output];
    }
}

@end
