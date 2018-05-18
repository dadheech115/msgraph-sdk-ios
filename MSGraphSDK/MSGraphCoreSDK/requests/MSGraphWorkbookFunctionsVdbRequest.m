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

@interface MSGraphWorkbookFunctionsVdbRequest()


@property (nonatomic, getter=cost) NSDictionary * cost;


@property (nonatomic, getter=salvage) NSDictionary * salvage;


@property (nonatomic, getter=life) NSDictionary * life;


@property (nonatomic, getter=startPeriod) NSDictionary * startPeriod;


@property (nonatomic, getter=endPeriod) NSDictionary * endPeriod;


@property (nonatomic, getter=factor) NSDictionary * factor;


@property (nonatomic, getter=noSwitch) NSDictionary * noSwitch;

@end

@implementation MSGraphWorkbookFunctionsVdbRequest


- (instancetype)initWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life startPeriod:(NSDictionary *)startPeriod endPeriod:(NSDictionary *)endPeriod factor:(NSDictionary *)factor noSwitch:(NSDictionary *)noSwitch URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _startPeriod = startPeriod;
        _endPeriod = endPeriod;
        _factor = factor;
        _noSwitch = noSwitch;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_cost],@"cost",[MSObject getNSJsonSerializationCompatibleValue:_salvage],@"salvage",[MSObject getNSJsonSerializationCompatibleValue:_life],@"life",[MSObject getNSJsonSerializationCompatibleValue:_startPeriod],@"startPeriod",[MSObject getNSJsonSerializationCompatibleValue:_endPeriod],@"endPeriod",[MSObject getNSJsonSerializationCompatibleValue:_factor],@"factor",[MSObject getNSJsonSerializationCompatibleValue:_noSwitch],@"noSwitch",nil];


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
