// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface MSGraphReportRootGetOffice365GroupsActivityDetailRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithDate:(MSDate *)date URL:(NSURL *)url requestOptions:(NSArray *)requestOptions  client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphReport *response, NSError *error))completionHandler;

@end
