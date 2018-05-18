// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserCalendarViewCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserCalendarViewCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserCalendarViewCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserCalendarViewCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphEventRequestBuilder *)event:(NSString *)event
{
    return [[MSGraphEventRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:event]
                                                   client:self.client];
}

@end
