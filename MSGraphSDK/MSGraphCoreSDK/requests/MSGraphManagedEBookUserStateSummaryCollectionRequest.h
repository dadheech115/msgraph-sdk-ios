// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphUserInstallStateSummaryRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphUserInstallStateSummaryCompletionHandler)(MSGraphUserInstallStateSummary *response, NSError *error);

typedef void (^MSGraphManagedEBookUserStateSummaryCollectionCompletionHandler)(MSCollection *response, MSGraphManagedEBookUserStateSummaryCollectionRequest *nextRequest, NSError *error);

@interface MSGraphManagedEBookUserStateSummaryCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphManagedEBookUserStateSummaryCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addUserInstallStateSummary:(MSGraphUserInstallStateSummary*)userInstallStateSummary withCompletion:(MSGraphUserInstallStateSummaryCompletionHandler)completionHandler;

@end
