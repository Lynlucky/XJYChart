//
//  XBaseChartConfiguration.m
//  XJYChart
//
//  Created by JunyiXie on 2017/12/3.
//  Copyright © 2017年 JunyiXie. All rights reserved.
//

#import "XBaseChartConfiguration.h"
#import "XColor.h"

@implementation XBaseChartConfiguration

- (instancetype)init {
  if (self = [super init]) {
    self.chartBackgroundColor = XJYWhite;
  }
  return self;
}
@end
