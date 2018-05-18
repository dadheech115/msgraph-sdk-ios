// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSharedDriveItemRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSharedDriveItemCompletionHandler)(MSGraphSharedDriveItem *response, NSError *error);

typedef void (^MSGraphGraphServiceSharesCollectionCompletionHandler)(MSCollection *response, MSGraphGraphServiceSharesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGraphServiceSharesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGraphServiceSharesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSharedDriveItem:(MSGraphSharedDriveItem*)sharedDriveItem withCompletion:(MSGraphSharedDriveItemCompletionHandler)completionHandler;

@end
