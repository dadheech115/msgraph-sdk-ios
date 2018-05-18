// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDomainDnsRecordRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDomainDnsRecordCompletionHandler)(MSGraphDomainDnsRecord *response, NSError *error);

typedef void (^MSGraphDomainServiceConfigurationRecordsCollectionCompletionHandler)(MSCollection *response, MSGraphDomainServiceConfigurationRecordsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDomainServiceConfigurationRecordsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDomainServiceConfigurationRecordsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDomainDnsRecord:(MSGraphDomainDnsRecord*)domainDnsRecord withCompletion:(MSGraphDomainDnsRecordCompletionHandler)completionHandler;

@end
