// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsT_Dist_2TRequestBuilder()


@property (nonatomic, getter=x) NSDictionary * x;


@property (nonatomic, getter=degFreedom) NSDictionary * degFreedom;

@end

@implementation MSGraphWorkbookFunctionsT_Dist_2TRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x degFreedom:(NSDictionary *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _degFreedom = degFreedom;
    }
    return self;
}

- (MSGraphWorkbookFunctionsT_Dist_2TRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsT_Dist_2TRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsT_Dist_2TRequest alloc] initWithX:self.x
                                                            degFreedom:self.degFreedom
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
