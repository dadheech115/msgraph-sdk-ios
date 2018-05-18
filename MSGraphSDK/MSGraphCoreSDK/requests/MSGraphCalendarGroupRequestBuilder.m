// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphCalendarGroupRequest.h"
#import "MSGraphCalendarGroupRequestBuilder.h"


@implementation MSGraphCalendarGroupRequestBuilder

- (MSGraphCalendarGroupCalendarsCollectionRequestBuilder *)calendars
{
    return [[MSGraphCalendarGroupCalendarsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"calendars"]  
                                                                               client:self.client];
}

- (MSGraphCalendarRequestBuilder *)calendars:(NSString *)calendar
{
    return [[self calendars] calendar:calendar];
}


- (MSGraphCalendarGroupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphCalendarGroupRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphCalendarGroupRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
