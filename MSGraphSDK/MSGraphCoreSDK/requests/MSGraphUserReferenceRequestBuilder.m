

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphUserReferenceRequest.h"
#import "MSGraphUserReferenceRequestBuilder.h"


@implementation MSGraphUserReferenceRequestBuilder


- (MSGraphUserReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
