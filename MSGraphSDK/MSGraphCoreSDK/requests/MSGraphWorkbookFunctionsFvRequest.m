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

@interface MSGraphWorkbookFunctionsFvRequest()


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=nper) NSDictionary * nper;


@property (nonatomic, getter=pmt) NSDictionary * pmt;


@property (nonatomic, getter=pv) NSDictionary * pv;


@property (nonatomic, getter=type) NSDictionary * type;

@end

@implementation MSGraphWorkbookFunctionsFvRequest


- (instancetype)initWithRate:(NSDictionary *)rate nper:(NSDictionary *)nper pmt:(NSDictionary *)pmt pv:(NSDictionary *)pv type:(NSDictionary *)type URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pmt = pmt;
        _pv = pv;
        _type = type;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_rate],@"rate",[MSObject getNSJsonSerializationCompatibleValue:_nper],@"nper",[MSObject getNSJsonSerializationCompatibleValue:_pmt],@"pmt",[MSObject getNSJsonSerializationCompatibleValue:_pv],@"pv",[MSObject getNSJsonSerializationCompatibleValue:_type],@"type",nil];


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
