// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphNotebookRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphNotebookCompletionHandler)(MSGraphNotebook *response, NSError *error);

typedef void (^MSGraphOnenoteNotebooksCollectionCompletionHandler)(MSCollection *response, MSGraphOnenoteNotebooksCollectionRequest *nextRequest, NSError *error);

@interface MSGraphOnenoteNotebooksCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphOnenoteNotebooksCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addNotebook:(MSGraphNotebook*)notebook withCompletion:(MSGraphNotebookCompletionHandler)completionHandler;

@end
