// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosManagedAppRegistrationRequest.h"
#import "MSGraphIosManagedAppRegistrationRequestBuilder.h"


@implementation MSGraphIosManagedAppRegistrationRequestBuilder


- (MSGraphIosManagedAppRegistrationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosManagedAppRegistrationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosManagedAppRegistrationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
