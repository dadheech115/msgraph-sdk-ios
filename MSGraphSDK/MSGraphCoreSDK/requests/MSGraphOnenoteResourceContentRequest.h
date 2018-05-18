// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSURLSessionDownloadTask, MSURLSessionUploadTask, MSGraphOnenoteResource;

typedef void(^MSGraphOnenoteResourceUploadCompletionHandler)(MSGraphOnenoteResource *response, NSError* error);

#import "MSRequest.h"

@interface MSGraphOnenoteResourceContentRequest : MSRequest

- (MSURLSessionDownloadTask *) downloadWithCompletion:(MSDownloadCompletionHandler)completionHandler;

- (MSURLSessionUploadTask *) uploadFromData:(NSData *)data
                                 completion:(MSGraphOnenoteResourceUploadCompletionHandler)completionHandler;

- (MSURLSessionUploadTask *) uploadFromFile:(NSURL *)fileUrl
                                 completion:(MSGraphOnenoteResourceUploadCompletionHandler)completionHandler;

@end
