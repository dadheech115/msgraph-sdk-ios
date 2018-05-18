// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphEditionUpgradeConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphEditionUpgradeConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphEditionUpgradeConfiguration *)editionUpgradeConfiguration withCompletion:(void (^)(MSGraphEditionUpgradeConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
