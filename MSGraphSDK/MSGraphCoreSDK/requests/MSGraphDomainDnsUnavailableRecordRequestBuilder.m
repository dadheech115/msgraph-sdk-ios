// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDomainDnsUnavailableRecordRequest.h"
#import "MSGraphDomainDnsUnavailableRecordRequestBuilder.h"


@implementation MSGraphDomainDnsUnavailableRecordRequestBuilder


- (MSGraphDomainDnsUnavailableRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDnsUnavailableRecordRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDomainDnsUnavailableRecordRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
