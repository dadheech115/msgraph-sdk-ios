// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDomainDnsMxRecordRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDomainDnsMxRecord *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDomainDnsMxRecord *)domainDnsMxRecord withCompletion:(void (^)(MSGraphDomainDnsMxRecord *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
