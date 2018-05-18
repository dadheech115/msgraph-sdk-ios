// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface MSGraphWorkbookFunctionsYieldRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity rate:(NSDictionary *)rate pr:(NSDictionary *)pr redemption:(NSDictionary *)redemption frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis URL:(NSURL *)url requestOptions:(NSArray *)requestOptions  client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookFunctionResult *response, NSError *error))completionHandler;

@end
