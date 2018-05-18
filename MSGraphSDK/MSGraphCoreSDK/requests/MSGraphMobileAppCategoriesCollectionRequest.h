// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileAppCategoryRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphMobileAppCategoryCompletionHandler)(MSGraphMobileAppCategory *response, NSError *error);

typedef void (^MSGraphMobileAppCategoriesCollectionCompletionHandler)(MSCollection *response, MSGraphMobileAppCategoriesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphMobileAppCategoriesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphMobileAppCategoriesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMobileAppCategory:(MSGraphMobileAppCategory*)mobileAppCategory withCompletion:(MSGraphMobileAppCategoryCompletionHandler)completionHandler;

@end
