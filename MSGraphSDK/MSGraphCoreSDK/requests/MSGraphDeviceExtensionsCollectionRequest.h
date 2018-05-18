// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphExtensionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphExtensionCompletionHandler)(MSGraphExtension *response, NSError *error);

typedef void (^MSGraphDeviceExtensionsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceExtensionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceExtensionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceExtensionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addExtension:(MSGraphExtension*)extension withCompletion:(MSGraphExtensionCompletionHandler)completionHandler;

@end
