// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDomainDnsMxRecordRequest;


#import "MSGraphModels.h"
#import "MSGraphDomainDnsRecordRequestBuilder.h"


@interface MSGraphDomainDnsMxRecordRequestBuilder : MSGraphDomainDnsRecordRequestBuilder


- (MSGraphDomainDnsMxRecordRequest *) request;

- (MSGraphDomainDnsMxRecordRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
