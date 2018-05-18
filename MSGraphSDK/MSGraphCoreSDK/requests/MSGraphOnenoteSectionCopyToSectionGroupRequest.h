// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface MSGraphOnenoteSectionCopyToSectionGroupRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithId:(NSString *)id groupId:(NSString *)groupId renameAs:(NSString *)renameAs siteCollectionId:(NSString *)siteCollectionId siteId:(NSString *)siteId URL:(NSURL *)url requestOptions:(NSArray *)requestOptions  client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphOnenoteOperation *response, NSError *error))completionHandler;

@end
