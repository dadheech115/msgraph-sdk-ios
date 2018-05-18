

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSoftwareUpdateStatusSummaryWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphSoftwareUpdateStatusSummaryReferenceRequestBuilder.h"

@interface MSGraphSoftwareUpdateStatusSummaryWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphSoftwareUpdateStatusSummaryWithReferenceRequest *) request;

- (MSGraphSoftwareUpdateStatusSummaryWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphSoftwareUpdateStatusSummaryReferenceRequestBuilder *) reference;

@end
