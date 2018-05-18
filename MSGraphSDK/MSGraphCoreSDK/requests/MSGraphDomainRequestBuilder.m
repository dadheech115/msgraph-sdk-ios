// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDomainRequest.h"
#import "MSGraphDomainRequestBuilder.h"


@implementation MSGraphDomainRequestBuilder

- (MSGraphDomainServiceConfigurationRecordsCollectionRequestBuilder *)serviceConfigurationRecords
{
    return [[MSGraphDomainServiceConfigurationRecordsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"serviceConfigurationRecords"]  
                                                                                          client:self.client];
}

- (MSGraphDomainDnsRecordRequestBuilder *)serviceConfigurationRecords:(NSString *)domainDnsRecord
{
    return [[self serviceConfigurationRecords] domainDnsRecord:domainDnsRecord];
}

- (MSGraphDomainVerificationDnsRecordsCollectionRequestBuilder *)verificationDnsRecords
{
    return [[MSGraphDomainVerificationDnsRecordsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"verificationDnsRecords"]  
                                                                                     client:self.client];
}

- (MSGraphDomainDnsRecordRequestBuilder *)verificationDnsRecords:(NSString *)domainDnsRecord
{
    return [[self verificationDnsRecords] domainDnsRecord:domainDnsRecord];
}

- (MSGraphDomainDomainNameReferencesCollectionWithReferencesRequestBuilder *)domainNameReferences
{
    return [[MSGraphDomainDomainNameReferencesCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"domainNameReferences"]  
                                                                                                 client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)domainNameReferences:(NSString *)directoryObject
{
    return [[self domainNameReferences] directoryObject:directoryObject];
}

- (MSGraphDomainVerifyRequestBuilder *)verify
{
    return [[MSGraphDomainVerifyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.verify"] client:self.client];
}


- (MSGraphDomainRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDomainRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
