// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDomainDnsRecordRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDomainDnsRecordRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphDomainDnsRecordRequest *) request;

- (MSGraphDomainDnsRecordRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
