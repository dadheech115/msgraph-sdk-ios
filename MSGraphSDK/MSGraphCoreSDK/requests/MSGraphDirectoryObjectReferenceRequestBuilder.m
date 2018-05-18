

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDirectoryObjectReferenceRequest.h"
#import "MSGraphDirectoryObjectReferenceRequestBuilder.h"


@implementation MSGraphDirectoryObjectReferenceRequestBuilder


- (MSGraphDirectoryObjectReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDirectoryObjectReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDirectoryObjectReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
