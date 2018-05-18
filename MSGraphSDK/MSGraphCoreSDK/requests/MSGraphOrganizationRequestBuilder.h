// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOrganizationRequest, MSGraphExtensionRequestBuilder, MSGraphOrganizationExtensionsCollectionRequestBuilder, MSGraphOrganizationSetMobileDeviceManagementAuthorityRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphOrganizationRequestBuilder : MSGraphDirectoryObjectRequestBuilder

- (MSGraphOrganizationExtensionsCollectionRequestBuilder *)extensions;

- (MSGraphExtensionRequestBuilder *)extensions:(NSString *)extension;

- (MSGraphOrganizationSetMobileDeviceManagementAuthorityRequestBuilder *)setMobileDeviceManagementAuthority;


- (MSGraphOrganizationRequest *) request;

- (MSGraphOrganizationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
