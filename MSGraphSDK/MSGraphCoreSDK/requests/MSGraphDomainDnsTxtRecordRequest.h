// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDomainDnsTxtRecordRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDomainDnsTxtRecord *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDomainDnsTxtRecord *)domainDnsTxtRecord withCompletion:(void (^)(MSGraphDomainDnsTxtRecord *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
