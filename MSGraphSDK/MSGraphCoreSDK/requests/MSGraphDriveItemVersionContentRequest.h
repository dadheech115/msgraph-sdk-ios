// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSURLSessionDownloadTask, MSURLSessionUploadTask, MSGraphDriveItemVersion;

typedef void(^MSGraphDriveItemVersionUploadCompletionHandler)(MSGraphDriveItemVersion *response, NSError* error);

#import "MSRequest.h"

@interface MSGraphDriveItemVersionContentRequest : MSRequest

- (MSURLSessionDownloadTask *) downloadWithCompletion:(MSDownloadCompletionHandler)completionHandler;

- (MSURLSessionUploadTask *) uploadFromData:(NSData *)data
                                 completion:(MSGraphDriveItemVersionUploadCompletionHandler)completionHandler;

- (MSURLSessionUploadTask *) uploadFromFile:(NSURL *)fileUrl
                                 completion:(MSGraphDriveItemVersionUploadCompletionHandler)completionHandler;

@end
