// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookNamedItemRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphWorkbookNamedItemCompletionHandler)(MSGraphWorkbookNamedItem *response, NSError *error);

typedef void (^MSGraphWorkbookWorksheetNamesCollectionCompletionHandler)(MSCollection *response, MSGraphWorkbookWorksheetNamesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphWorkbookWorksheetNamesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphWorkbookWorksheetNamesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addWorkbookNamedItem:(MSGraphWorkbookNamedItem*)workbookNamedItem withCompletion:(MSGraphWorkbookNamedItemCompletionHandler)completionHandler;

@end
