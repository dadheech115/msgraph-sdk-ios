// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMacOSOfficeSuiteAppRequest;


#import "MSGraphModels.h"
#import "MSGraphMobileAppRequestBuilder.h"


@interface MSGraphMacOSOfficeSuiteAppRequestBuilder : MSGraphMobileAppRequestBuilder


- (MSGraphMacOSOfficeSuiteAppRequest *) request;

- (MSGraphMacOSOfficeSuiteAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
