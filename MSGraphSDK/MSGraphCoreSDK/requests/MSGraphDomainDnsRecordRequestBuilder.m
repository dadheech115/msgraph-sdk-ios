// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDomainDnsRecordRequest.h"
#import "MSGraphDomainDnsRecordRequestBuilder.h"


@implementation MSGraphDomainDnsRecordRequestBuilder


- (MSGraphDomainDnsRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDnsRecordRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDomainDnsRecordRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
