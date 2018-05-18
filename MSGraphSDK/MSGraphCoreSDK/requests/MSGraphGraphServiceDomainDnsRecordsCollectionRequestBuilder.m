// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceDomainDnsRecordsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDomainDnsRecordsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceDomainDnsRecordsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceDomainDnsRecordsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDomainDnsRecordRequestBuilder *)domainDnsRecord:(NSString *)domainDnsRecord
{
    return [[MSGraphDomainDnsRecordRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:domainDnsRecord]
                                                   client:self.client];
}

@end
