// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDomainDnsTxtRecordRequest.h"
#import "MSGraphDomainDnsTxtRecordRequestBuilder.h"


@implementation MSGraphDomainDnsTxtRecordRequestBuilder


- (MSGraphDomainDnsTxtRecordRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDomainDnsTxtRecordRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDomainDnsTxtRecordRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
