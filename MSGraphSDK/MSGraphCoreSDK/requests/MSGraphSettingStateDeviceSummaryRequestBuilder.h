// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSettingStateDeviceSummaryRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphSettingStateDeviceSummaryRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphSettingStateDeviceSummaryRequest *) request;

- (MSGraphSettingStateDeviceSummaryRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
