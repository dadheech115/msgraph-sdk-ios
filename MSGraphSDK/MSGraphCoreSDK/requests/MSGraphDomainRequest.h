// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDomainDnsRecordRequestBuilder;
@class MSGraphServiceConfigurationRecordsCollectionRequestBuilder;
@class MSGraphVerificationDnsRecordsCollectionRequestBuilder;
@class MSGraphDirectoryObjectRequestBuilder;
@class MSGraphDomainNameReferencesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDomainRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDomain *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDomain *)domain withCompletion:(void (^)(MSGraphDomain *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
