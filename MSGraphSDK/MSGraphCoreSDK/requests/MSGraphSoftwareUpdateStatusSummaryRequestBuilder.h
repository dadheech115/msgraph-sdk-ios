// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSoftwareUpdateStatusSummaryRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphSoftwareUpdateStatusSummaryRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphSoftwareUpdateStatusSummaryRequest *) request;

- (MSGraphSoftwareUpdateStatusSummaryRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
