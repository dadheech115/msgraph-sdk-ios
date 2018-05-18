// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSURLSessionDataTask.h"


#import "MSFunctionParameters.h"



@interface MSRequest()

@property NSMutableArray *requestOptions;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequest()


@property (nonatomic, getter=domainName) NSString * domainName;

@end

@implementation MSGraphDeviceManagementVerifyWindowsEnrollmentAutoDiscoveryRequest


- (instancetype)initWithDomainName:(NSString *)domainName URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _domainName = domainName;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    [self.requestOptions addObject:[[MSFunctionParameters alloc] initWithKey:@"domainName"
                                                                value:[MSObject getNSJsonSerializationCompatibleValue:_domainName]]];

    return [self requestWithMethod:@"GET" body:nil headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSObject *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSObject alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
