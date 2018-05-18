// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDriveRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDriveCompletionHandler)(MSGraphDrive *response, NSError *error);

typedef void (^MSGraphGraphServiceDrivesCollectionCompletionHandler)(MSCollection *response, MSGraphGraphServiceDrivesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGraphServiceDrivesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGraphServiceDrivesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDrive:(MSGraphDrive*)drive withCompletion:(MSGraphDriveCompletionHandler)completionHandler;

@end
