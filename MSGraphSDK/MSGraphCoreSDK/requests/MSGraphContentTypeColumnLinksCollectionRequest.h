// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphColumnLinkRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphColumnLinkCompletionHandler)(MSGraphColumnLink *response, NSError *error);

typedef void (^MSGraphContentTypeColumnLinksCollectionCompletionHandler)(MSCollection *response, MSGraphContentTypeColumnLinksCollectionRequest *nextRequest, NSError *error);

@interface MSGraphContentTypeColumnLinksCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphContentTypeColumnLinksCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addColumnLink:(MSGraphColumnLink*)columnLink withCompletion:(MSGraphColumnLinkCompletionHandler)completionHandler;

@end
