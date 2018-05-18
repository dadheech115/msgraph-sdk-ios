// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphVppTokenRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphVppTokenCompletionHandler)(MSGraphVppToken *response, NSError *error);

typedef void (^MSGraphDeviceAppManagementVppTokensCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceAppManagementVppTokensCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceAppManagementVppTokensCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceAppManagementVppTokensCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addVppToken:(MSGraphVppToken*)vppToken withCompletion:(MSGraphVppTokenCompletionHandler)completionHandler;

@end
