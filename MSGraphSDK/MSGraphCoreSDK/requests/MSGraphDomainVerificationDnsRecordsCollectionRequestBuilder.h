// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDomainVerificationDnsRecordsCollectionRequest, MSGraphDomainDnsRecordRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDomainVerificationDnsRecordsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDomainVerificationDnsRecordsCollectionRequest *)request;

- (MSGraphDomainVerificationDnsRecordsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDomainDnsRecordRequestBuilder *)domainDnsRecord:(NSString *)domainDnsRecord;


@end
