// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDomainDnsCnameRecordRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDomainDnsCnameRecord *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDomainDnsCnameRecord *)domainDnsCnameRecord withCompletion:(void (^)(MSGraphDomainDnsCnameRecord *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
