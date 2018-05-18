// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOperationRequest.h"
#import "MSGraphOperationRequestBuilder.h"


@implementation MSGraphOperationRequestBuilder


- (MSGraphOperationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOperationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOperationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
