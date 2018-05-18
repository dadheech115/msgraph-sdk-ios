// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenotePageRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphOnenotePageCompletionHandler)(MSGraphOnenotePage *response, NSError *error);

typedef void (^MSGraphOnenoteSectionPagesCollectionCompletionHandler)(MSCollection *response, MSGraphOnenoteSectionPagesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphOnenoteSectionPagesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphOnenoteSectionPagesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOnenotePage:(MSGraphOnenotePage*)onenotePage withCompletion:(MSGraphOnenotePageCompletionHandler)completionHandler;

@end
