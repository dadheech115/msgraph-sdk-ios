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

@interface MSGraphWorkbookFunctionsVlookupRequest()


@property (nonatomic, getter=lookupValue) NSDictionary * lookupValue;


@property (nonatomic, getter=tableArray) NSDictionary * tableArray;


@property (nonatomic, getter=colIndexNum) NSDictionary * colIndexNum;


@property (nonatomic, getter=rangeLookup) NSDictionary * rangeLookup;

@end

@implementation MSGraphWorkbookFunctionsVlookupRequest


- (instancetype)initWithLookupValue:(NSDictionary *)lookupValue tableArray:(NSDictionary *)tableArray colIndexNum:(NSDictionary *)colIndexNum rangeLookup:(NSDictionary *)rangeLookup URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _lookupValue = lookupValue;
        _tableArray = tableArray;
        _colIndexNum = colIndexNum;
        _rangeLookup = rangeLookup;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_lookupValue],@"lookupValue",[MSObject getNSJsonSerializationCompatibleValue:_tableArray],@"tableArray",[MSObject getNSJsonSerializationCompatibleValue:_colIndexNum],@"colIndexNum",[MSObject getNSJsonSerializationCompatibleValue:_rangeLookup],@"rangeLookup",nil];


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
