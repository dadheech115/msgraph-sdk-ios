// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserCalendarsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserCalendarsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserCalendarsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserCalendarsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphCalendarRequestBuilder *)calendar:(NSString *)calendar
{
    return [[MSGraphCalendarRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:calendar]
                                                   client:self.client];
}

@end
