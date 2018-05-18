// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOnenoteOperationRequest.h"
#import "MSGraphOnenoteOperationRequestBuilder.h"


@implementation MSGraphOnenoteOperationRequestBuilder


- (MSGraphOnenoteOperationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnenoteOperationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOnenoteOperationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
