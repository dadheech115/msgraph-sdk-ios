// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOutlookCategoryRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphOutlookCategoryCompletionHandler)(MSGraphOutlookCategory *response, NSError *error);

typedef void (^MSGraphOutlookUserMasterCategoriesCollectionCompletionHandler)(MSCollection *response, MSGraphOutlookUserMasterCategoriesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphOutlookUserMasterCategoriesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphOutlookUserMasterCategoriesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOutlookCategory:(MSGraphOutlookCategory*)outlookCategory withCompletion:(MSGraphOutlookCategoryCompletionHandler)completionHandler;

@end
