// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDirectoryRoleTemplateRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDirectoryRoleTemplateCompletionHandler)(MSGraphDirectoryRoleTemplate *response, NSError *error);

typedef void (^MSGraphGraphServiceDirectoryRoleTemplatesCollectionCompletionHandler)(MSCollection *response, MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGraphServiceDirectoryRoleTemplatesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGraphServiceDirectoryRoleTemplatesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDirectoryRoleTemplate:(MSGraphDirectoryRoleTemplate*)directoryRoleTemplate withCompletion:(MSGraphDirectoryRoleTemplateCompletionHandler)completionHandler;

@end
