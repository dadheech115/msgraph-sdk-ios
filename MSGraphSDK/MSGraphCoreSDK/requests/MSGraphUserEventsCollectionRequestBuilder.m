// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserEventsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserEventsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserEventsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphEventRequestBuilder *)event:(NSString *)event
{
    return [[MSGraphEventRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:event]
                                                   client:self.client];
}

@end
