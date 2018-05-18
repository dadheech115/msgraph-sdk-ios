// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDomainRequest, MSGraphDomainDnsRecordRequestBuilder, MSGraphDomainServiceConfigurationRecordsCollectionRequestBuilder, MSGraphDomainVerificationDnsRecordsCollectionRequestBuilder, MSGraphDirectoryObjectRequestBuilder, MSGraphDomainDomainNameReferencesCollectionWithReferencesRequestBuilder, MSGraphDomainVerifyRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDomainRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphDomainServiceConfigurationRecordsCollectionRequestBuilder *)serviceConfigurationRecords;

- (MSGraphDomainDnsRecordRequestBuilder *)serviceConfigurationRecords:(NSString *)domainDnsRecord;

- (MSGraphDomainVerificationDnsRecordsCollectionRequestBuilder *)verificationDnsRecords;

- (MSGraphDomainDnsRecordRequestBuilder *)verificationDnsRecords:(NSString *)domainDnsRecord;

- (MSGraphDomainDomainNameReferencesCollectionWithReferencesRequestBuilder *)domainNameReferences;

- (MSGraphDirectoryObjectRequestBuilder *)domainNameReferences:(NSString *)directoryObject;

- (MSGraphDomainVerifyRequestBuilder *)verify;


- (MSGraphDomainRequest *) request;

- (MSGraphDomainRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
