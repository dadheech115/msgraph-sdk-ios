// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDomainDnsRecordRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDomainDnsRecordCompletionHandler)(MSGraphDomainDnsRecord *response, NSError *error);

typedef void (^MSGraphDomainVerificationDnsRecordsCollectionCompletionHandler)(MSCollection *response, MSGraphDomainVerificationDnsRecordsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDomainVerificationDnsRecordsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDomainVerificationDnsRecordsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDomainDnsRecord:(MSGraphDomainDnsRecord*)domainDnsRecord withCompletion:(MSGraphDomainDnsRecordCompletionHandler)completionHandler;

@end
