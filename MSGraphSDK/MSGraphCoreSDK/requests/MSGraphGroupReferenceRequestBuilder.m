

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphGroupReferenceRequest.h"
#import "MSGraphGroupReferenceRequestBuilder.h"


@implementation MSGraphGroupReferenceRequestBuilder


- (MSGraphGroupReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGroupReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
