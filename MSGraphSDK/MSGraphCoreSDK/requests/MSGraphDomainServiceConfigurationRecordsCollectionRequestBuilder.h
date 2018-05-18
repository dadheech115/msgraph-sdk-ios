// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDomainServiceConfigurationRecordsCollectionRequest, MSGraphDomainDnsRecordRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDomainServiceConfigurationRecordsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDomainServiceConfigurationRecordsCollectionRequest *)request;

- (MSGraphDomainServiceConfigurationRecordsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDomainDnsRecordRequestBuilder *)domainDnsRecord:(NSString *)domainDnsRecord;


@end
