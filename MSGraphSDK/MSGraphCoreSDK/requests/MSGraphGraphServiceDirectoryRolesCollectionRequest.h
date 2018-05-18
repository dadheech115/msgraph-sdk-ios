// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDirectoryRoleRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDirectoryRoleCompletionHandler)(MSGraphDirectoryRole *response, NSError *error);

typedef void (^MSGraphGraphServiceDirectoryRolesCollectionCompletionHandler)(MSCollection *response, MSGraphGraphServiceDirectoryRolesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGraphServiceDirectoryRolesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGraphServiceDirectoryRolesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDirectoryRole:(MSGraphDirectoryRole*)directoryRole withCompletion:(MSGraphDirectoryRoleCompletionHandler)completionHandler;

@end
