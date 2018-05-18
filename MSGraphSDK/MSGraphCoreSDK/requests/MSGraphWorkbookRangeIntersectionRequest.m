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

@interface MSGraphWorkbookRangeIntersectionRequest()


@property (nonatomic, getter=anotherRange) NSString * anotherRange;

@end

@implementation MSGraphWorkbookRangeIntersectionRequest


- (instancetype)initWithAnotherRange:(NSString *)anotherRange URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _anotherRange = anotherRange;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    [self.requestOptions addObject:[[MSFunctionParameters alloc] initWithKey:@"anotherRange"
                                                                value:[MSObject getNSJsonSerializationCompatibleValue:_anotherRange]]];

    return [self requestWithMethod:@"GET" body:nil headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookRange *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSGraphWorkbookRange alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
