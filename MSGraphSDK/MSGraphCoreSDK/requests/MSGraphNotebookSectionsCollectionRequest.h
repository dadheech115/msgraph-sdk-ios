// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenoteSectionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphOnenoteSectionCompletionHandler)(MSGraphOnenoteSection *response, NSError *error);

typedef void (^MSGraphNotebookSectionsCollectionCompletionHandler)(MSCollection *response, MSGraphNotebookSectionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphNotebookSectionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphNotebookSectionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOnenoteSection:(MSGraphOnenoteSection*)onenoteSection withCompletion:(MSGraphOnenoteSectionCompletionHandler)completionHandler;

@end
