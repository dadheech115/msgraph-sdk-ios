// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedAppOperationRequest.h"
#import "MSGraphManagedAppOperationRequestBuilder.h"


@implementation MSGraphManagedAppOperationRequestBuilder


- (MSGraphManagedAppOperationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppOperationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppOperationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
