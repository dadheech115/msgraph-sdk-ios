// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDomainDnsSrvRecordRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDomainDnsSrvRecord *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDomainDnsSrvRecord *)domainDnsSrvRecord withCompletion:(void (^)(MSGraphDomainDnsSrvRecord *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
