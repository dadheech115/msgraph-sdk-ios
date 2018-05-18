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

@interface MSGraphWorkbookFunctionsConfidence_TRequest()


@property (nonatomic, getter=alpha) NSDictionary * alpha;


@property (nonatomic, getter=standardDev) NSDictionary * standardDev;


@property (nonatomic, getter=size) NSDictionary * size;

@end

@implementation MSGraphWorkbookFunctionsConfidence_TRequest


- (instancetype)initWithAlpha:(NSDictionary *)alpha standardDev:(NSDictionary *)standardDev size:(NSDictionary *)size URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _alpha = alpha;
        _standardDev = standardDev;
        _size = size;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_alpha],@"alpha",[MSObject getNSJsonSerializationCompatibleValue:_standardDev],@"standardDev",[MSObject getNSJsonSerializationCompatibleValue:_size],@"size",nil];


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
