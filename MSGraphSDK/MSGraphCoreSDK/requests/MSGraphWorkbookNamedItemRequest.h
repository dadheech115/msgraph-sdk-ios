// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphWorkbookWorksheetRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphWorkbookNamedItemRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphWorkbookNamedItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphWorkbookNamedItem *)workbookNamedItem withCompletion:(void (^)(MSGraphWorkbookNamedItem *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
