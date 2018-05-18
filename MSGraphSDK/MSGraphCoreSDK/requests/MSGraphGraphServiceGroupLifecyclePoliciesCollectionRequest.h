// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphGroupLifecyclePolicyRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphGroupLifecyclePolicyCompletionHandler)(MSGraphGroupLifecyclePolicy *response, NSError *error);

typedef void (^MSGraphGraphServiceGroupLifecyclePoliciesCollectionCompletionHandler)(MSCollection *response, MSGraphGraphServiceGroupLifecyclePoliciesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGraphServiceGroupLifecyclePoliciesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGraphServiceGroupLifecyclePoliciesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addGroupLifecyclePolicy:(MSGraphGroupLifecyclePolicy*)groupLifecyclePolicy withCompletion:(MSGraphGroupLifecyclePolicyCompletionHandler)completionHandler;

@end
