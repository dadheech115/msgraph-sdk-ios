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

@interface MSGraphWorkbookFunctionsRateRequest()


@property (nonatomic, getter=nper) NSDictionary * nper;


@property (nonatomic, getter=pmt) NSDictionary * pmt;


@property (nonatomic, getter=pv) NSDictionary * pv;


@property (nonatomic, getter=fv) NSDictionary * fv;


@property (nonatomic, getter=type) NSDictionary * type;


@property (nonatomic, getter=guess) NSDictionary * guess;

@end

@implementation MSGraphWorkbookFunctionsRateRequest


- (instancetype)initWithNper:(NSDictionary *)nper pmt:(NSDictionary *)pmt pv:(NSDictionary *)pv fv:(NSDictionary *)fv type:(NSDictionary *)type guess:(NSDictionary *)guess URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _nper = nper;
        _pmt = pmt;
        _pv = pv;
        _fv = fv;
        _type = type;
        _guess = guess;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_nper],@"nper",[MSObject getNSJsonSerializationCompatibleValue:_pmt],@"pmt",[MSObject getNSJsonSerializationCompatibleValue:_pv],@"pv",[MSObject getNSJsonSerializationCompatibleValue:_fv],@"fv",[MSObject getNSJsonSerializationCompatibleValue:_type],@"type",[MSObject getNSJsonSerializationCompatibleValue:_guess],@"guess",nil];


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
