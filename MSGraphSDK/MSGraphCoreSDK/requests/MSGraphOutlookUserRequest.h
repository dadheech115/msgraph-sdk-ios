// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphOutlookCategoryRequestBuilder;
@class MSGraphMasterCategoriesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphOutlookUserRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphOutlookUser *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphOutlookUser *)outlookUser withCompletion:(void (^)(MSGraphOutlookUser *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
