// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWindowsMobileMSIRequest;


#import "MSGraphModels.h"
#import "MSGraphMobileLobAppRequestBuilder.h"


@interface MSGraphWindowsMobileMSIRequestBuilder : MSGraphMobileLobAppRequestBuilder


- (MSGraphWindowsMobileMSIRequest *) request;

- (MSGraphWindowsMobileMSIRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
