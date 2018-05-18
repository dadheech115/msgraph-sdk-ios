

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedDeviceWithReferenceRequest.h"
#import "MSGraphManagedDeviceWithReferenceRequestBuilder.h"


@implementation MSGraphManagedDeviceWithReferenceRequestBuilder


- (MSGraphManagedDeviceWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphManagedDeviceReferenceRequestBuilder *) reference
{
    return [[MSGraphManagedDeviceReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
