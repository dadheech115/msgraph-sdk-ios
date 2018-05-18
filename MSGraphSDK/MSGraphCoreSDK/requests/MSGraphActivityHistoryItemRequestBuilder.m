// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphActivityHistoryItemRequest.h"
#import "MSGraphActivityHistoryItemRequestBuilder.h"


@implementation MSGraphActivityHistoryItemRequestBuilder

-(MSGraphUserActivityRequestBuilder *)activity
{
    return [[MSGraphUserActivityRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"activity"] client:self.client];

}


- (MSGraphActivityHistoryItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphActivityHistoryItemRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphActivityHistoryItemRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
