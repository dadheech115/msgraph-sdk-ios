// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphIosUpdateConfiguration()
{
    MSTimeOfDay* _activeHoursStart;
    MSTimeOfDay* _activeHoursEnd;
    NSArray* _scheduledInstallDays;
    int32_t _utcTimeOffsetInMinutes;
}
@end

@implementation MSGraphIosUpdateConfiguration

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.iosUpdateConfiguration";
    }
    return self;
}
- (MSTimeOfDay*) activeHoursStart
{
    if(!_activeHoursStart){
        _activeHoursStart = [MSTimeOfDay ms_timeFromString: self.dictionary[@"activeHoursStart"]];
    }
    return _activeHoursStart;
}

- (void) setActiveHoursStart: (MSTimeOfDay*) val
{
    _activeHoursStart = val;
    self.dictionary[@"activeHoursStart"] = val;
}

- (MSTimeOfDay*) activeHoursEnd
{
    if(!_activeHoursEnd){
        _activeHoursEnd = [MSTimeOfDay ms_timeFromString: self.dictionary[@"activeHoursEnd"]];
    }
    return _activeHoursEnd;
}

- (void) setActiveHoursEnd: (MSTimeOfDay*) val
{
    _activeHoursEnd = val;
    self.dictionary[@"activeHoursEnd"] = val;
}

- (NSArray*) scheduledInstallDays
{
    if(!_scheduledInstallDays){
        
    NSMutableArray *scheduledInstallDaysResult = [NSMutableArray array];
    NSArray *scheduledInstallDays = self.dictionary[@"scheduledInstallDays"];

    if ([scheduledInstallDays isKindOfClass:[NSArray class]]){
        for (id dayOfWeek in scheduledInstallDays){
            [scheduledInstallDaysResult addObject:[dayOfWeek toMSGraphDayOfWeek]];
        }
    }

    _scheduledInstallDays = scheduledInstallDaysResult;
        
    }
    return _scheduledInstallDays;
}

- (void) setScheduledInstallDays: (NSArray*) val
{
    _scheduledInstallDays = val;
    self.dictionary[@"scheduledInstallDays"] = val;
}

- (int32_t) utcTimeOffsetInMinutes
{
    _utcTimeOffsetInMinutes = [self.dictionary[@"utcTimeOffsetInMinutes"] intValue];
    return _utcTimeOffsetInMinutes;
}

- (void) setUtcTimeOffsetInMinutes: (int32_t) val
{
    _utcTimeOffsetInMinutes = val;
    self.dictionary[@"utcTimeOffsetInMinutes"] = @(val);
}


@end
