// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOnenoteResourceRequest.h"
#import "MSGraphOnenoteResourceRequestBuilder.h"


@implementation MSGraphOnenoteResourceRequestBuilder

- (MSGraphOnenoteResourceContentRequest *) contentRequestWithOptions:(NSArray *)requestOptions
{
    NSURL *contentURL = [self.requestURL URLByAppendingPathComponent:@"content"];
    return [[MSGraphOnenoteResourceContentRequest alloc] initWithURL:contentURL requestOptions:requestOptions client:self.client];
}

- (MSGraphOnenoteResourceContentRequest *) contentRequest
{
    return [self contentRequestWithOptions:nil];
}


- (MSGraphOnenoteResourceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteResourceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOnenoteResourceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
