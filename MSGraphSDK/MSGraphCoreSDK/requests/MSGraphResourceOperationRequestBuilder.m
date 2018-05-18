// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphResourceOperationRequest.h"
#import "MSGraphResourceOperationRequestBuilder.h"


@implementation MSGraphResourceOperationRequestBuilder


- (MSGraphResourceOperationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphResourceOperationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphResourceOperationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
