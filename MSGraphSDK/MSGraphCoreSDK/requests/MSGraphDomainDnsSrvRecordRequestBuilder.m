// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDomainDnsSrvRecordRequest.h"
#import "MSGraphDomainDnsSrvRecordRequestBuilder.h"


@implementation MSGraphDomainDnsSrvRecordRequestBuilder


- (MSGraphDomainDnsSrvRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDnsSrvRecordRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDomainDnsSrvRecordRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
