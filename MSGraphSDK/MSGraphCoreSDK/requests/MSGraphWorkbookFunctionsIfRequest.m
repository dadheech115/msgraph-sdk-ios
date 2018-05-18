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

@interface MSGraphWorkbookFunctionsIfRequest()


@property (nonatomic, getter=logicalTest) NSDictionary * logicalTest;


@property (nonatomic, getter=valueIfTrue) NSDictionary * valueIfTrue;


@property (nonatomic, getter=valueIfFalse) NSDictionary * valueIfFalse;

@end

@implementation MSGraphWorkbookFunctionsIfRequest


- (instancetype)initWithLogicalTest:(NSDictionary *)logicalTest valueIfTrue:(NSDictionary *)valueIfTrue valueIfFalse:(NSDictionary *)valueIfFalse URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _logicalTest = logicalTest;
        _valueIfTrue = valueIfTrue;
        _valueIfFalse = valueIfFalse;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_logicalTest],@"logicalTest",[MSObject getNSJsonSerializationCompatibleValue:_valueIfTrue],@"valueIfTrue",[MSObject getNSJsonSerializationCompatibleValue:_valueIfFalse],@"valueIfFalse",nil];


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
