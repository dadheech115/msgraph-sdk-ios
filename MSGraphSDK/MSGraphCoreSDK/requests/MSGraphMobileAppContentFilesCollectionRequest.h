// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileAppContentFileRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphMobileAppContentFileCompletionHandler)(MSGraphMobileAppContentFile *response, NSError *error);

typedef void (^MSGraphMobileAppContentFilesCollectionCompletionHandler)(MSCollection *response, MSGraphMobileAppContentFilesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphMobileAppContentFilesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphMobileAppContentFilesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMobileAppContentFile:(MSGraphMobileAppContentFile*)mobileAppContentFile withCompletion:(MSGraphMobileAppContentFileCompletionHandler)completionHandler;

@end
