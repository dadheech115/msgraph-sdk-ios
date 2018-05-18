// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphOutlookCategoryRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphOutlookCategory *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphOutlookCategory *)outlookCategory withCompletion:(void (^)(MSGraphOutlookCategory *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
