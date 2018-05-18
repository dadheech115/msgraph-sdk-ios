// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsChiSq_InvRequestBuilder()


@property (nonatomic, getter=probability) NSDictionary * probability;


@property (nonatomic, getter=degFreedom) NSDictionary * degFreedom;

@end

@implementation MSGraphWorkbookFunctionsChiSq_InvRequestBuilder


- (instancetype)initWithProbability:(NSDictionary *)probability degFreedom:(NSDictionary *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _probability = probability;
        _degFreedom = degFreedom;
    }
    return self;
}

- (MSGraphWorkbookFunctionsChiSq_InvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsChiSq_InvRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsChiSq_InvRequest alloc] initWithProbability:self.probability
                                                                      degFreedom:self.degFreedom
                                                                             URL:self.requestURL
                                                                  requestOptions:requestOptions
                                                                          client:self.client];

}

@end
