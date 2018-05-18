// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsT_DistRequestBuilder()


@property (nonatomic, getter=x) NSDictionary * x;


@property (nonatomic, getter=degFreedom) NSDictionary * degFreedom;


@property (nonatomic, getter=cumulative) NSDictionary * cumulative;

@end

@implementation MSGraphWorkbookFunctionsT_DistRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x degFreedom:(NSDictionary *)degFreedom cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _degFreedom = degFreedom;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsT_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsT_DistRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsT_DistRequest alloc] initWithX:self.x
                                                         degFreedom:self.degFreedom
                                                         cumulative:self.cumulative
                                                                URL:self.requestURL
                                                     requestOptions:requestOptions
                                                             client:self.client];

}

@end
