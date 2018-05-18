

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedAppRegistrationReferenceRequest.h"
#import "MSGraphManagedAppRegistrationReferenceRequestBuilder.h"


@implementation MSGraphManagedAppRegistrationReferenceRequestBuilder


- (MSGraphManagedAppRegistrationReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedAppRegistrationReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedAppRegistrationReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
