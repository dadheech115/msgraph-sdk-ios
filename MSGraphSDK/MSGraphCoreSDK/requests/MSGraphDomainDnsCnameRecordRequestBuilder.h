// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDomainDnsCnameRecordRequest;


#import "MSGraphModels.h"
#import "MSGraphDomainDnsRecordRequestBuilder.h"


@interface MSGraphDomainDnsCnameRecordRequestBuilder : MSGraphDomainDnsRecordRequestBuilder


- (MSGraphDomainDnsCnameRecordRequest *) request;

- (MSGraphDomainDnsCnameRecordRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
