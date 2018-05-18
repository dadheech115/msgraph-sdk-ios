// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphContractRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphContract *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphContract *)contract withCompletion:(void (^)(MSGraphContract *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
