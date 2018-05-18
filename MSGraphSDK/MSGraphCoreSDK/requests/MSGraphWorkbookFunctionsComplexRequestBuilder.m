// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsComplexRequestBuilder()


@property (nonatomic, getter=realNum) NSDictionary * realNum;


@property (nonatomic, getter=iNum) NSDictionary * iNum;


@property (nonatomic, getter=suffix) NSDictionary * suffix;

@end

@implementation MSGraphWorkbookFunctionsComplexRequestBuilder


- (instancetype)initWithRealNum:(NSDictionary *)realNum iNum:(NSDictionary *)iNum suffix:(NSDictionary *)suffix URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _realNum = realNum;
        _iNum = iNum;
        _suffix = suffix;
    }
    return self;
}

- (MSGraphWorkbookFunctionsComplexRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsComplexRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsComplexRequest alloc] initWithRealNum:self.realNum
                                                                      iNum:self.iNum
                                                                    suffix:self.suffix
                                                                       URL:self.requestURL
                                                            requestOptions:requestOptions
                                                                    client:self.client];

}

@end
