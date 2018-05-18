// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementRoleDefinitionsCollectionRequest, MSGraphRoleDefinitionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementRoleDefinitionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementRoleDefinitionsCollectionRequest *)request;

- (MSGraphDeviceManagementRoleDefinitionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphRoleDefinitionRequestBuilder *)roleDefinition:(NSString *)roleDefinition;


@end
