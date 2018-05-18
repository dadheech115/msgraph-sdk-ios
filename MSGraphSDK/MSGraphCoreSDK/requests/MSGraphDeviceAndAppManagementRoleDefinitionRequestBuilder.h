// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceAndAppManagementRoleDefinitionRequest;


#import "MSGraphModels.h"
#import "MSGraphRoleDefinitionRequestBuilder.h"


@interface MSGraphDeviceAndAppManagementRoleDefinitionRequestBuilder : MSGraphRoleDefinitionRequestBuilder


- (MSGraphDeviceAndAppManagementRoleDefinitionRequest *) request;

- (MSGraphDeviceAndAppManagementRoleDefinitionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
