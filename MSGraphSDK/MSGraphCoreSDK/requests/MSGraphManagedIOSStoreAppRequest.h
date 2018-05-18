// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphManagedIOSStoreAppRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphManagedIOSStoreApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphManagedIOSStoreApp *)managedIOSStoreApp withCompletion:(void (^)(MSGraphManagedIOSStoreApp *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
