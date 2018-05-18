// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDriveItemVersionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDriveItemVersionCompletionHandler)(MSGraphDriveItemVersion *response, NSError *error);

typedef void (^MSGraphDriveItemVersionsCollectionCompletionHandler)(MSCollection *response, MSGraphDriveItemVersionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDriveItemVersionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDriveItemVersionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDriveItemVersion:(MSGraphDriveItemVersion*)driveItemVersion withCompletion:(MSGraphDriveItemVersionCompletionHandler)completionHandler;

@end
