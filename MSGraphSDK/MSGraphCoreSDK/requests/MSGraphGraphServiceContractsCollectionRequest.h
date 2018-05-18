// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphContractRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphContractCompletionHandler)(MSGraphContract *response, NSError *error);

typedef void (^MSGraphGraphServiceContractsCollectionCompletionHandler)(MSCollection *response, MSGraphGraphServiceContractsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGraphServiceContractsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGraphServiceContractsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addContract:(MSGraphContract*)contract withCompletion:(MSGraphContractCompletionHandler)completionHandler;

@end
