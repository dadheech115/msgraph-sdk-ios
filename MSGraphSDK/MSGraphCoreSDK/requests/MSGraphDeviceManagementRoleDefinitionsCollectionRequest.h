// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphRoleDefinitionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphRoleDefinitionCompletionHandler)(MSGraphRoleDefinition *response, NSError *error);

typedef void (^MSGraphDeviceManagementRoleDefinitionsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementRoleDefinitionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementRoleDefinitionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementRoleDefinitionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addRoleDefinition:(MSGraphRoleDefinition*)roleDefinition withCompletion:(MSGraphRoleDefinitionCompletionHandler)completionHandler;

@end
