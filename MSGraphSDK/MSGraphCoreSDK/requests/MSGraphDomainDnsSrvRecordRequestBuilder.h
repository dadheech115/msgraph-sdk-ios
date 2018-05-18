// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDomainDnsSrvRecordRequest;


#import "MSGraphModels.h"
#import "MSGraphDomainDnsRecordRequestBuilder.h"


@interface MSGraphDomainDnsSrvRecordRequestBuilder : MSGraphDomainDnsRecordRequestBuilder


- (MSGraphDomainDnsSrvRecordRequest *) request;

- (MSGraphDomainDnsSrvRecordRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
