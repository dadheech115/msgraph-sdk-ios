

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedAppRegistrationWithReferenceRequest.h"
#import "MSGraphManagedAppRegistrationWithReferenceRequestBuilder.h"


@implementation MSGraphManagedAppRegistrationWithReferenceRequestBuilder


- (MSGraphManagedAppRegistrationWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppRegistrationWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppRegistrationWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphManagedAppRegistrationReferenceRequestBuilder *) reference
{
    return [[MSGraphManagedAppRegistrationReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
