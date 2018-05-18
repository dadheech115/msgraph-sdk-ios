// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceAppManagementManagedAppRegistrationsCollectionRequest, MSGraphManagedAppRegistrationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceAppManagementManagedAppRegistrationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementManagedAppRegistrationsCollectionRequest *)request;

- (MSGraphDeviceAppManagementManagedAppRegistrationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedAppRegistrationRequestBuilder *)managedAppRegistration:(NSString *)managedAppRegistration;


@end
