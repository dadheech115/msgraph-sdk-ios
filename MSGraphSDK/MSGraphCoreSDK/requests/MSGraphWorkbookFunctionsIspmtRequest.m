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

@interface MSGraphWorkbookFunctionsIspmtRequest()


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=per) NSDictionary * per;


@property (nonatomic, getter=nper) NSDictionary * nper;


@property (nonatomic, getter=pv) NSDictionary * pv;

@end

@implementation MSGraphWorkbookFunctionsIspmtRequest


- (instancetype)initWithRate:(NSDictionary *)rate per:(NSDictionary *)per nper:(NSDictionary *)nper pv:(NSDictionary *)pv URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _rate = rate;
        _per = per;
        _nper = nper;
        _pv = pv;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_rate],@"rate",[MSObject getNSJsonSerializationCompatibleValue:_per],@"per",[MSObject getNSJsonSerializationCompatibleValue:_nper],@"nper",[MSObject getNSJsonSerializationCompatibleValue:_pv],@"pv",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookFunctionResult *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSGraphWorkbookFunctionResult alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
