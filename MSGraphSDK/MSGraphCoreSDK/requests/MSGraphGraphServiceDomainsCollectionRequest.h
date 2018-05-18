// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDomainRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDomainCompletionHandler)(MSGraphDomain *response, NSError *error);

typedef void (^MSGraphGraphServiceDomainsCollectionCompletionHandler)(MSCollection *response, MSGraphGraphServiceDomainsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGraphServiceDomainsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGraphServiceDomainsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDomain:(MSGraphDomain*)domain withCompletion:(MSGraphDomainCompletionHandler)completionHandler;

@end
