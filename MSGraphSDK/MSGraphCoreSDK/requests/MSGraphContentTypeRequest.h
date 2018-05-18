// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphColumnLinkRequestBuilder;
@class MSGraphColumnLinksCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphContentTypeRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphContentType *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphContentType *)contentType withCompletion:(void (^)(MSGraphContentType *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
