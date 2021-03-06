// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserCalendarGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserCalendarGroupsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserCalendarGroupsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserCalendarGroupsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphCalendarGroupRequestBuilder *)calendarGroup:(NSString *)calendarGroup
{
    return [[MSGraphCalendarGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:calendarGroup]
                                                   client:self.client];
}

@end
