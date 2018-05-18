// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphMicrosoftStoreForBusinessAppRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphMicrosoftStoreForBusinessApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphMicrosoftStoreForBusinessApp *)microsoftStoreForBusinessApp withCompletion:(void (^)(MSGraphMicrosoftStoreForBusinessApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
