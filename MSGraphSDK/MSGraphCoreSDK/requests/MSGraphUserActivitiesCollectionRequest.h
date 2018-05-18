// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphUserActivityRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphUserActivityCompletionHandler)(MSGraphUserActivity *response, NSError *error);

typedef void (^MSGraphUserActivitiesCollectionCompletionHandler)(MSCollection *response, MSGraphUserActivitiesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphUserActivitiesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserActivitiesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addUserActivity:(MSGraphUserActivity*)userActivity withCompletion:(MSGraphUserActivityCompletionHandler)completionHandler;

@end
