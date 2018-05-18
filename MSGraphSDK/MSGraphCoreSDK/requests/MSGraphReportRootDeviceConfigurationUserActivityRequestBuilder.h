// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphReportRootDeviceConfigurationUserActivityRequest;

@interface MSGraphReportRootDeviceConfigurationUserActivityRequestBuilder : MSRequestBuilder


- (MSGraphReportRootDeviceConfigurationUserActivityRequest *)request;

- (MSGraphReportRootDeviceConfigurationUserActivityRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
