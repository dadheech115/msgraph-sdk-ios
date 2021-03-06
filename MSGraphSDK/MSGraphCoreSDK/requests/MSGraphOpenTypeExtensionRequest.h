// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphOpenTypeExtensionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphOpenTypeExtension *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphOpenTypeExtension *)openTypeExtension withCompletion:(void (^)(MSGraphOpenTypeExtension *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
