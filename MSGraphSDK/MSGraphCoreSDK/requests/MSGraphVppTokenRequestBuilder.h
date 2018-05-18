// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphVppTokenRequest, MSGraphVppTokenSyncLicensesRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphVppTokenRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphVppTokenSyncLicensesRequestBuilder *)syncLicenses;


- (MSGraphVppTokenRequest *) request;

- (MSGraphVppTokenRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
