// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileAppContentRequest, MSGraphMobileAppContentFileRequestBuilder, MSGraphMobileAppContentFilesCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphMobileAppContentRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphMobileAppContentFilesCollectionRequestBuilder *)files;

- (MSGraphMobileAppContentFileRequestBuilder *)files:(NSString *)mobileAppContentFile;


- (MSGraphMobileAppContentRequest *) request;

- (MSGraphMobileAppContentRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
