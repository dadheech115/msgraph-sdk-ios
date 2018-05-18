// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceAppManagementManagedAppRegistrationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementManagedAppRegistrationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementManagedAppRegistrationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementManagedAppRegistrationsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedAppRegistrationRequestBuilder *)managedAppRegistration:(NSString *)managedAppRegistration
{
    return [[MSGraphManagedAppRegistrationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedAppRegistration]
                                                   client:self.client];
}

@end
