

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDirectoryObjectWithReferenceRequest.h"
#import "MSGraphDirectoryObjectWithReferenceRequestBuilder.h"


@implementation MSGraphDirectoryObjectWithReferenceRequestBuilder


- (MSGraphDirectoryObjectWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDirectoryObjectWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDirectoryObjectWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphDirectoryObjectReferenceRequestBuilder *) reference
{
    return [[MSGraphDirectoryObjectReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
