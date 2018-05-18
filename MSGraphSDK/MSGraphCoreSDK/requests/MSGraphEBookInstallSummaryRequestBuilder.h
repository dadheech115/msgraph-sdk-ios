// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEBookInstallSummaryRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphEBookInstallSummaryRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphEBookInstallSummaryRequest *) request;

- (MSGraphEBookInstallSummaryRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
