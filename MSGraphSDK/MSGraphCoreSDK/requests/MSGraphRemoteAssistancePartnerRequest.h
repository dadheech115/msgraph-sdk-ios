// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphRemoteAssistancePartnerRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphRemoteAssistancePartner *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphRemoteAssistancePartner *)remoteAssistancePartner withCompletion:(void (^)(MSGraphRemoteAssistancePartner *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
