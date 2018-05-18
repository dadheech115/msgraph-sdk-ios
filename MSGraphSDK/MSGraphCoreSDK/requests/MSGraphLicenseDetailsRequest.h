// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphLicenseDetailsRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphLicenseDetails *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphLicenseDetails *)licenseDetails withCompletion:(void (^)(MSGraphLicenseDetails *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
