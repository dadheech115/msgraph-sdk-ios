// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRadiansRequestBuilder()


@property (nonatomic, getter=angle) NSDictionary * angle;

@end

@implementation MSGraphWorkbookFunctionsRadiansRequestBuilder


- (instancetype)initWithAngle:(NSDictionary *)angle URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _angle = angle;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRadiansRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRadiansRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsRadiansRequest alloc] initWithAngle:self.angle
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end
