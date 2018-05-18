// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDomainDnsTxtRecordRequest;


#import "MSGraphModels.h"
#import "MSGraphDomainDnsRecordRequestBuilder.h"


@interface MSGraphDomainDnsTxtRecordRequestBuilder : MSGraphDomainDnsRecordRequestBuilder


- (MSGraphDomainDnsTxtRecordRequest *) request;

- (MSGraphDomainDnsTxtRecordRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
