// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsF_InvRequestBuilder()


@property (nonatomic, getter=probability) NSDictionary * probability;


@property (nonatomic, getter=degFreedom1) NSDictionary * degFreedom1;


@property (nonatomic, getter=degFreedom2) NSDictionary * degFreedom2;

@end

@implementation MSGraphWorkbookFunctionsF_InvRequestBuilder


- (instancetype)initWithProbability:(NSDictionary *)probability degFreedom1:(NSDictionary *)degFreedom1 degFreedom2:(NSDictionary *)degFreedom2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _degFreedom1 = degFreedom1;
        _degFreedom2 = degFreedom2;
    }
    return self;
}

- (MSGraphWorkbookFunctionsF_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsF_InvRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsF_InvRequest alloc] initWithProbability:self.probability
                                                                 degFreedom1:self.degFreedom1
                                                                 degFreedom2:self.degFreedom2
                                                                         URL:self.requestURL
                                                              requestOptions:requestOptions
                                                                      client:self.client];

}

@end
