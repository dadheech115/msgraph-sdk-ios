// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSURLSessionDownloadTask, MSURLSessionUploadTask, MSGraphReport;

typedef void(^MSGraphReportUploadCompletionHandler)(MSGraphReport *response, NSError* error);

#import "MSRequest.h"

@interface MSGraphReportContentRequest : MSRequest

- (MSURLSessionDownloadTask *) downloadWithCompletion:(MSDownloadCompletionHandler)completionHandler;

- (MSURLSessionUploadTask *) uploadFromData:(NSData *)data
                                 completion:(MSGraphReportUploadCompletionHandler)completionHandler;

- (MSURLSessionUploadTask *) uploadFromFile:(NSURL *)fileUrl
                                 completion:(MSGraphReportUploadCompletionHandler)completionHandler;

@end
