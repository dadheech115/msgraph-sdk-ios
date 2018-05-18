// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosManagedAppRegistrationRequest;


#import "MSGraphModels.h"
#import "MSGraphManagedAppRegistrationRequestBuilder.h"


@interface MSGraphIosManagedAppRegistrationRequestBuilder : MSGraphManagedAppRegistrationRequestBuilder


- (MSGraphIosManagedAppRegistrationRequest *) request;

- (MSGraphIosManagedAppRegistrationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
