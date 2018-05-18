// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphAndroidManagedAppRegistrationRequest.h"
#import "MSGraphAndroidManagedAppRegistrationRequestBuilder.h"


@implementation MSGraphAndroidManagedAppRegistrationRequestBuilder


- (MSGraphAndroidManagedAppRegistrationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAndroidManagedAppRegistrationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphAndroidManagedAppRegistrationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
