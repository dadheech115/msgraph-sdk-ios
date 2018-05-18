// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSubscribedSkuRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSubscribedSkuCompletionHandler)(MSGraphSubscribedSku *response, NSError *error);

typedef void (^MSGraphGraphServiceSubscribedSkusCollectionCompletionHandler)(MSCollection *response, MSGraphGraphServiceSubscribedSkusCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGraphServiceSubscribedSkusCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGraphServiceSubscribedSkusCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSubscribedSku:(MSGraphSubscribedSku*)subscribedSku withCompletion:(MSGraphSubscribedSkuCompletionHandler)completionHandler;

@end
