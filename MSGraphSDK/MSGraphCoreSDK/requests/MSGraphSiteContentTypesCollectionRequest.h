// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphContentTypeRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphContentTypeCompletionHandler)(MSGraphContentType *response, NSError *error);

typedef void (^MSGraphSiteContentTypesCollectionCompletionHandler)(MSCollection *response, MSGraphSiteContentTypesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphSiteContentTypesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphSiteContentTypesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addContentType:(MSGraphContentType*)contentType withCompletion:(MSGraphContentTypeCompletionHandler)completionHandler;

@end
