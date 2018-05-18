// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDomainDnsRecordRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDomainDnsRecordCompletionHandler)(MSGraphDomainDnsRecord *response, NSError *error);

typedef void (^MSGraphGraphServiceDomainDnsRecordsCollectionCompletionHandler)(MSCollection *response, MSGraphGraphServiceDomainDnsRecordsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGraphServiceDomainDnsRecordsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGraphServiceDomainDnsRecordsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDomainDnsRecord:(MSGraphDomainDnsRecord*)domainDnsRecord withCompletion:(MSGraphDomainDnsRecordCompletionHandler)completionHandler;

@end
