// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileAppContentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphMobileAppContentCompletionHandler)(MSGraphMobileAppContent *response, NSError *error);

typedef void (^MSGraphMobileLobAppContentVersionsCollectionCompletionHandler)(MSCollection *response, MSGraphMobileLobAppContentVersionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphMobileLobAppContentVersionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphMobileLobAppContentVersionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMobileAppContent:(MSGraphMobileAppContent*)mobileAppContent withCompletion:(MSGraphMobileAppContentCompletionHandler)completionHandler;

@end
