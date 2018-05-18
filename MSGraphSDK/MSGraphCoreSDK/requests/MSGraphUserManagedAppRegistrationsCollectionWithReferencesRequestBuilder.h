// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserManagedAppRegistrationsCollectionWithReferencesRequest, MSGraphManagedAppRegistrationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphUserManagedAppRegistrationsCollectionReferencesRequestBuilder.h"



@interface MSGraphUserManagedAppRegistrationsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserManagedAppRegistrationsCollectionWithReferencesRequest *)request;

- (MSGraphUserManagedAppRegistrationsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedAppRegistrationRequestBuilder *)managedAppRegistration:(NSString *)managedAppRegistration;

- (MSGraphUserManagedAppRegistrationsCollectionReferencesRequestBuilder *) references;

@end
