// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAndroidManagedAppRegistrationRequest;


#import "MSGraphModels.h"
#import "MSGraphManagedAppRegistrationRequestBuilder.h"


@interface MSGraphAndroidManagedAppRegistrationRequestBuilder : MSGraphManagedAppRegistrationRequestBuilder


- (MSGraphAndroidManagedAppRegistrationRequest *) request;

- (MSGraphAndroidManagedAppRegistrationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
