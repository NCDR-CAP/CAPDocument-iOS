//
//  Parameter.m
//  CapDocument
//
//  Created by snowdaily on 2014/3/19.
//  Copyright (c) 2014年 NCDR. All rights reserved.
//

#import "Parameter.h"

@implementation Parameter

-(id)initWithValueName:(NSString*)valueName Value:(NSString*)value
{
	if(self = [super init])
	{
		self.valueName = valueName;
		self.value = value;
	}
	return self;
}

@end
