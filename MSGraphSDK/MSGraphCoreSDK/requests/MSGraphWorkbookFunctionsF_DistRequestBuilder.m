// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsF_DistRequestBuilder()


@property (nonatomic, getter=x) NSDictionary * x;


@property (nonatomic, getter=degFreedom1) NSDictionary * degFreedom1;


@property (nonatomic, getter=degFreedom2) NSDictionary * degFreedom2;


@property (nonatomic, getter=cumulative) NSDictionary * cumulative;

@end

@implementation MSGraphWorkbookFunctionsF_DistRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x degFreedom1:(NSDictionary *)degFreedom1 degFreedom2:(NSDictionary *)degFreedom2 cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _degFreedom1 = degFreedom1;
        _degFreedom2 = degFreedom2;
        _cumulative = cumulative;
    }
    return self;
}

- (MSGraphWorkbookFunctionsF_DistRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsF_DistRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsF_DistRequest alloc] initWithX:self.x
                                                        degFreedom1:self.degFreedom1
                                                        degFreedom2:self.degFreedom2
                                                         cumulative:self.cumulative
                                                                URL:self.requestURL
                                                     requestOptions:requestOptions
                                                             client:self.client];

}

@end
