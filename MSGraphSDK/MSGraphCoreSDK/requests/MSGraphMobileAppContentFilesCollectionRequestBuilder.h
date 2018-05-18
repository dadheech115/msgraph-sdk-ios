// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphMobileAppContentFilesCollectionRequest, MSGraphMobileAppContentFileRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphMobileAppContentFilesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMobileAppContentFilesCollectionRequest *)request;

- (MSGraphMobileAppContentFilesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphMobileAppContentFileRequestBuilder *)mobileAppContentFile:(NSString *)mobileAppContentFile;


@end
