// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSCollectionRequest.h"

@interface MSGraphNotebookGetRecentNotebooksRequest : MSCollectionRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithIncludePersonalNotebooks:(BOOL)includePersonalNotebooks URL:(NSURL *)url requestOptions:(NSArray *)requestOptions  client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSCollection *response, MSGraphNotebookGetRecentNotebooksRequest *nextRequest, NSError *error))completionHandler;

@end
