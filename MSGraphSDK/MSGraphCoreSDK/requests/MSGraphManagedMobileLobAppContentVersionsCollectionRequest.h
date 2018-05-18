// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileAppContentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphMobileAppContentCompletionHandler)(MSGraphMobileAppContent *response, NSError *error);

typedef void (^MSGraphManagedMobileLobAppContentVersionsCollectionCompletionHandler)(MSCollection *response, MSGraphManagedMobileLobAppContentVersionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphManagedMobileLobAppContentVersionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphManagedMobileLobAppContentVersionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMobileAppContent:(MSGraphMobileAppContent*)mobileAppContent withCompletion:(MSGraphMobileAppContentCompletionHandler)completionHandler;

@end
