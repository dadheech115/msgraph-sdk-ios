// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface MSGraphWorkbookChartAddRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithType:(NSString *)type sourceData:(NSDictionary *)sourceData seriesBy:(NSString *)seriesBy URL:(NSURL *)url requestOptions:(NSArray *)requestOptions  client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookChart *response, NSError *error))completionHandler;

@end
