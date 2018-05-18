// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceDomainDnsRecordsCollectionRequest, MSGraphDomainDnsRecordRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceDomainDnsRecordsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDomainDnsRecordsCollectionRequest *)request;

- (MSGraphGraphServiceDomainDnsRecordsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDomainDnsRecordRequestBuilder *)domainDnsRecord:(NSString *)domainDnsRecord;


@end
