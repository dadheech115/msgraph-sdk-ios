// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsChiSq_Dist_RTRequestBuilder()


@property (nonatomic, getter=x) NSDictionary * x;


@property (nonatomic, getter=degFreedom) NSDictionary * degFreedom;

@end

@implementation MSGraphWorkbookFunctionsChiSq_Dist_RTRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x degFreedom:(NSDictionary *)degFreedom URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _x = x;
        _degFreedom = degFreedom;
    }
    return self;
}

- (MSGraphWorkbookFunctionsChiSq_Dist_RTRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsChiSq_Dist_RTRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsChiSq_Dist_RTRequest alloc] initWithX:self.x
                                                                degFreedom:self.degFreedom
                                                                       URL:self.requestURL
                                                            requestOptions:requestOptions
                                                                    client:self.client];

}

@end
