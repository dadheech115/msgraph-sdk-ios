// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphMobileAppContentFileCommitRequest;

@interface MSGraphMobileAppContentFileCommitRequestBuilder : MSRequestBuilder


- (instancetype)initWithFileEncryptionInfo:(MSGraphFileEncryptionInfo *)fileEncryptionInfo URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphMobileAppContentFileCommitRequest *)request;

- (MSGraphMobileAppContentFileCommitRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
