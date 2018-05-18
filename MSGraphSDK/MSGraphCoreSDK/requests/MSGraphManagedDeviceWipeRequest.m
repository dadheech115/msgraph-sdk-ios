// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSURLSessionDataTask.h"





@interface MSRequest()

@property NSMutableArray *requestOptions;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface MSGraphManagedDeviceWipeRequest()


@property (nonatomic, getter=keepEnrollmentData) BOOL  keepEnrollmentData;


@property (nonatomic, getter=keepUserData) BOOL  keepUserData;


@property (nonatomic, getter=macOsUnlockCode) NSString * macOsUnlockCode;

@end

@implementation MSGraphManagedDeviceWipeRequest


- (instancetype)initWithKeepEnrollmentData:(BOOL)keepEnrollmentData keepUserData:(BOOL)keepUserData macOsUnlockCode:(NSString *)macOsUnlockCode URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _keepEnrollmentData = keepEnrollmentData;
        _keepUserData = keepUserData;
        _macOsUnlockCode = macOsUnlockCode;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:@(_keepEnrollmentData)],@"keepEnrollmentData",[MSObject getNSJsonSerializationCompatibleValue:@(_keepUserData)],@"keepUserData",[MSObject getNSJsonSerializationCompatibleValue:_macOsUnlockCode],@"macOsUnlockCode",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
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
