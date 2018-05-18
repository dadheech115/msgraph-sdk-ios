// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileAppContentFileRequest, MSGraphMobileAppContentFileCommitRequestBuilder, MSGraphMobileAppContentFileRenewUploadRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphMobileAppContentFileRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphMobileAppContentFileCommitRequestBuilder *)commitWithFileEncryptionInfo:(MSGraphFileEncryptionInfo *)fileEncryptionInfo ;

- (MSGraphMobileAppContentFileRenewUploadRequestBuilder *)renewUpload;


- (MSGraphMobileAppContentFileRequest *) request;

- (MSGraphMobileAppContentFileRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
