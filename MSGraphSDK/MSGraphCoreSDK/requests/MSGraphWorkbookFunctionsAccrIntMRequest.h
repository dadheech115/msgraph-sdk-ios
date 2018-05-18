// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface MSGraphWorkbookFunctionsAccrIntMRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithIssue:(NSDictionary *)issue settlement:(NSDictionary *)settlement rate:(NSDictionary *)rate par:(NSDictionary *)par basis:(NSDictionary *)basis URL:(NSURL *)url requestOptions:(NSArray *)requestOptions  client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookFunctionResult *response, NSError *error))completionHandler;

@end
