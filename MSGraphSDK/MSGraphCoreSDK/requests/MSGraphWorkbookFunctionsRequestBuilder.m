// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphWorkbookFunctionsRequest.h"
#import "MSGraphWorkbookFunctionsRequestBuilder.h"


@implementation MSGraphWorkbookFunctionsRequestBuilder

- (MSGraphWorkbookFunctionsAbsRequestBuilder *)absWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.abs"];
    return [[MSGraphWorkbookFunctionsAbsRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsAccrIntRequestBuilder *)accrIntWithIssue:(NSDictionary *)issue firstInterest:(NSDictionary *)firstInterest settlement:(NSDictionary *)settlement rate:(NSDictionary *)rate par:(NSDictionary *)par frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis calcMethod:(NSDictionary *)calcMethod 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.accrInt"];
    return [[MSGraphWorkbookFunctionsAccrIntRequestBuilder alloc] initWithIssue:issue
                                                                  firstInterest:firstInterest
                                                                     settlement:settlement
                                                                           rate:rate
                                                                            par:par
                                                                      frequency:frequency
                                                                          basis:basis
                                                                     calcMethod:calcMethod
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsAccrIntMRequestBuilder *)accrIntMWithIssue:(NSDictionary *)issue settlement:(NSDictionary *)settlement rate:(NSDictionary *)rate par:(NSDictionary *)par basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.accrIntM"];
    return [[MSGraphWorkbookFunctionsAccrIntMRequestBuilder alloc] initWithIssue:issue
                                                                      settlement:settlement
                                                                            rate:rate
                                                                             par:par
                                                                           basis:basis
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsAcosRequestBuilder *)acosWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.acos"];
    return [[MSGraphWorkbookFunctionsAcosRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsAcoshRequestBuilder *)acoshWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.acosh"];
    return [[MSGraphWorkbookFunctionsAcoshRequestBuilder alloc] initWithNumber:number
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsAcotRequestBuilder *)acotWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.acot"];
    return [[MSGraphWorkbookFunctionsAcotRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsAcothRequestBuilder *)acothWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.acoth"];
    return [[MSGraphWorkbookFunctionsAcothRequestBuilder alloc] initWithNumber:number
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsAmorDegrcRequestBuilder *)amorDegrcWithCost:(NSDictionary *)cost datePurchased:(NSDictionary *)datePurchased firstPeriod:(NSDictionary *)firstPeriod salvage:(NSDictionary *)salvage period:(NSDictionary *)period rate:(NSDictionary *)rate basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.amorDegrc"];
    return [[MSGraphWorkbookFunctionsAmorDegrcRequestBuilder alloc] initWithCost:cost
                                                                   datePurchased:datePurchased
                                                                     firstPeriod:firstPeriod
                                                                         salvage:salvage
                                                                          period:period
                                                                            rate:rate
                                                                           basis:basis
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsAmorLincRequestBuilder *)amorLincWithCost:(NSDictionary *)cost datePurchased:(NSDictionary *)datePurchased firstPeriod:(NSDictionary *)firstPeriod salvage:(NSDictionary *)salvage period:(NSDictionary *)period rate:(NSDictionary *)rate basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.amorLinc"];
    return [[MSGraphWorkbookFunctionsAmorLincRequestBuilder alloc] initWithCost:cost
                                                                  datePurchased:datePurchased
                                                                    firstPeriod:firstPeriod
                                                                        salvage:salvage
                                                                         period:period
                                                                           rate:rate
                                                                          basis:basis
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsAndRequestBuilder *)andWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.and"];
    return [[MSGraphWorkbookFunctionsAndRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsArabicRequestBuilder *)arabicWithText:(NSDictionary *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.arabic"];
    return [[MSGraphWorkbookFunctionsArabicRequestBuilder alloc] initWithText:text
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsAreasRequestBuilder *)areasWithReference:(NSDictionary *)reference 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.areas"];
    return [[MSGraphWorkbookFunctionsAreasRequestBuilder alloc] initWithReference:reference
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsAscRequestBuilder *)ascWithText:(NSDictionary *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.asc"];
    return [[MSGraphWorkbookFunctionsAscRequestBuilder alloc] initWithText:text
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsAsinRequestBuilder *)asinWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.asin"];
    return [[MSGraphWorkbookFunctionsAsinRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsAsinhRequestBuilder *)asinhWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.asinh"];
    return [[MSGraphWorkbookFunctionsAsinhRequestBuilder alloc] initWithNumber:number
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsAtanRequestBuilder *)atanWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.atan"];
    return [[MSGraphWorkbookFunctionsAtanRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsAtan2RequestBuilder *)atan2WithXNum:(NSDictionary *)xNum yNum:(NSDictionary *)yNum 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.atan2"];
    return [[MSGraphWorkbookFunctionsAtan2RequestBuilder alloc] initWithXNum:xNum
                                                                        yNum:yNum
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsAtanhRequestBuilder *)atanhWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.atanh"];
    return [[MSGraphWorkbookFunctionsAtanhRequestBuilder alloc] initWithNumber:number
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsAveDevRequestBuilder *)aveDevWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.aveDev"];
    return [[MSGraphWorkbookFunctionsAveDevRequestBuilder alloc] initWithValues:values
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsAverageRequestBuilder *)averageWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.average"];
    return [[MSGraphWorkbookFunctionsAverageRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsAverageARequestBuilder *)averageAWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.averageA"];
    return [[MSGraphWorkbookFunctionsAverageARequestBuilder alloc] initWithValues:values
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsAverageIfRequestBuilder *)averageIfWithRange:(NSDictionary *)range criteria:(NSDictionary *)criteria averageRange:(NSDictionary *)averageRange 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.averageIf"];
    return [[MSGraphWorkbookFunctionsAverageIfRequestBuilder alloc] initWithRange:range
                                                                         criteria:criteria
                                                                     averageRange:averageRange
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsAverageIfsRequestBuilder *)averageIfsWithAverageRange:(NSDictionary *)averageRange values:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.averageIfs"];
    return [[MSGraphWorkbookFunctionsAverageIfsRequestBuilder alloc] initWithAverageRange:averageRange
                                                                                   values:values
                                                                                      URL:actionURL
                                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsBahtTextRequestBuilder *)bahtTextWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bahtText"];
    return [[MSGraphWorkbookFunctionsBahtTextRequestBuilder alloc] initWithNumber:number
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsBaseRequestBuilder *)baseWithNumber:(NSDictionary *)number radix:(NSDictionary *)radix minLength:(NSDictionary *)minLength 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.base"];
    return [[MSGraphWorkbookFunctionsBaseRequestBuilder alloc] initWithNumber:number
                                                                        radix:radix
                                                                    minLength:minLength
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsBesselIRequestBuilder *)besselIWithX:(NSDictionary *)x n:(NSDictionary *)n 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.besselI"];
    return [[MSGraphWorkbookFunctionsBesselIRequestBuilder alloc] initWithX:x
                                                                          n:n
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsBesselJRequestBuilder *)besselJWithX:(NSDictionary *)x n:(NSDictionary *)n 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.besselJ"];
    return [[MSGraphWorkbookFunctionsBesselJRequestBuilder alloc] initWithX:x
                                                                          n:n
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsBesselKRequestBuilder *)besselKWithX:(NSDictionary *)x n:(NSDictionary *)n 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.besselK"];
    return [[MSGraphWorkbookFunctionsBesselKRequestBuilder alloc] initWithX:x
                                                                          n:n
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsBesselYRequestBuilder *)besselYWithX:(NSDictionary *)x n:(NSDictionary *)n 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.besselY"];
    return [[MSGraphWorkbookFunctionsBesselYRequestBuilder alloc] initWithX:x
                                                                          n:n
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsBeta_DistRequestBuilder *)beta_DistWithX:(NSDictionary *)x alpha:(NSDictionary *)alpha beta:(NSDictionary *)beta cumulative:(NSDictionary *)cumulative a:(NSDictionary *)a b:(NSDictionary *)b 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.beta_Dist"];
    return [[MSGraphWorkbookFunctionsBeta_DistRequestBuilder alloc] initWithX:x
                                                                        alpha:alpha
                                                                         beta:beta
                                                                   cumulative:cumulative
                                                                            a:a
                                                                            b:b
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsBeta_InvRequestBuilder *)beta_InvWithProbability:(NSDictionary *)probability alpha:(NSDictionary *)alpha beta:(NSDictionary *)beta a:(NSDictionary *)a b:(NSDictionary *)b 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.beta_Inv"];
    return [[MSGraphWorkbookFunctionsBeta_InvRequestBuilder alloc] initWithProbability:probability
                                                                                 alpha:alpha
                                                                                  beta:beta
                                                                                     a:a
                                                                                     b:b
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsBin2DecRequestBuilder *)bin2DecWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bin2Dec"];
    return [[MSGraphWorkbookFunctionsBin2DecRequestBuilder alloc] initWithNumber:number
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsBin2HexRequestBuilder *)bin2HexWithNumber:(NSDictionary *)number places:(NSDictionary *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bin2Hex"];
    return [[MSGraphWorkbookFunctionsBin2HexRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsBin2OctRequestBuilder *)bin2OctWithNumber:(NSDictionary *)number places:(NSDictionary *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bin2Oct"];
    return [[MSGraphWorkbookFunctionsBin2OctRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsBinom_DistRequestBuilder *)binom_DistWithNumberS:(NSDictionary *)numberS trials:(NSDictionary *)trials probabilityS:(NSDictionary *)probabilityS cumulative:(NSDictionary *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.binom_Dist"];
    return [[MSGraphWorkbookFunctionsBinom_DistRequestBuilder alloc] initWithNumberS:numberS
                                                                              trials:trials
                                                                        probabilityS:probabilityS
                                                                          cumulative:cumulative
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsBinom_Dist_RangeRequestBuilder *)binom_Dist_RangeWithTrials:(NSDictionary *)trials probabilityS:(NSDictionary *)probabilityS numberS:(NSDictionary *)numberS numberS2:(NSDictionary *)numberS2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.binom_Dist_Range"];
    return [[MSGraphWorkbookFunctionsBinom_Dist_RangeRequestBuilder alloc] initWithTrials:trials
                                                                             probabilityS:probabilityS
                                                                                  numberS:numberS
                                                                                 numberS2:numberS2
                                                                                      URL:actionURL
                                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsBinom_InvRequestBuilder *)binom_InvWithTrials:(NSDictionary *)trials probabilityS:(NSDictionary *)probabilityS alpha:(NSDictionary *)alpha 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.binom_Inv"];
    return [[MSGraphWorkbookFunctionsBinom_InvRequestBuilder alloc] initWithTrials:trials
                                                                      probabilityS:probabilityS
                                                                             alpha:alpha
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsBitandRequestBuilder *)bitandWithNumber1:(NSDictionary *)number1 number2:(NSDictionary *)number2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitand"];
    return [[MSGraphWorkbookFunctionsBitandRequestBuilder alloc] initWithNumber1:number1
                                                                         number2:number2
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsBitlshiftRequestBuilder *)bitlshiftWithNumber:(NSDictionary *)number shiftAmount:(NSDictionary *)shiftAmount 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitlshift"];
    return [[MSGraphWorkbookFunctionsBitlshiftRequestBuilder alloc] initWithNumber:number
                                                                       shiftAmount:shiftAmount
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsBitorRequestBuilder *)bitorWithNumber1:(NSDictionary *)number1 number2:(NSDictionary *)number2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitor"];
    return [[MSGraphWorkbookFunctionsBitorRequestBuilder alloc] initWithNumber1:number1
                                                                        number2:number2
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsBitrshiftRequestBuilder *)bitrshiftWithNumber:(NSDictionary *)number shiftAmount:(NSDictionary *)shiftAmount 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitrshift"];
    return [[MSGraphWorkbookFunctionsBitrshiftRequestBuilder alloc] initWithNumber:number
                                                                       shiftAmount:shiftAmount
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsBitxorRequestBuilder *)bitxorWithNumber1:(NSDictionary *)number1 number2:(NSDictionary *)number2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitxor"];
    return [[MSGraphWorkbookFunctionsBitxorRequestBuilder alloc] initWithNumber1:number1
                                                                         number2:number2
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsCeiling_MathRequestBuilder *)ceiling_MathWithNumber:(NSDictionary *)number significance:(NSDictionary *)significance mode:(NSDictionary *)mode 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ceiling_Math"];
    return [[MSGraphWorkbookFunctionsCeiling_MathRequestBuilder alloc] initWithNumber:number
                                                                         significance:significance
                                                                                 mode:mode
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsCeiling_PreciseRequestBuilder *)ceiling_PreciseWithNumber:(NSDictionary *)number significance:(NSDictionary *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ceiling_Precise"];
    return [[MSGraphWorkbookFunctionsCeiling_PreciseRequestBuilder alloc] initWithNumber:number
                                                                            significance:significance
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphWorkbookFunctionsCharRequestBuilder *)MSGraphCharWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.char"];
    return [[MSGraphWorkbookFunctionsCharRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsChiSq_DistRequestBuilder *)chiSq_DistWithX:(NSDictionary *)x degFreedom:(NSDictionary *)degFreedom cumulative:(NSDictionary *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.chiSq_Dist"];
    return [[MSGraphWorkbookFunctionsChiSq_DistRequestBuilder alloc] initWithX:x
                                                                    degFreedom:degFreedom
                                                                    cumulative:cumulative
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsChiSq_Dist_RTRequestBuilder *)chiSq_Dist_RTWithX:(NSDictionary *)x degFreedom:(NSDictionary *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.chiSq_Dist_RT"];
    return [[MSGraphWorkbookFunctionsChiSq_Dist_RTRequestBuilder alloc] initWithX:x
                                                                       degFreedom:degFreedom
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsChiSq_InvRequestBuilder *)chiSq_InvWithProbability:(NSDictionary *)probability degFreedom:(NSDictionary *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.chiSq_Inv"];
    return [[MSGraphWorkbookFunctionsChiSq_InvRequestBuilder alloc] initWithProbability:probability
                                                                             degFreedom:degFreedom
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsChiSq_Inv_RTRequestBuilder *)chiSq_Inv_RTWithProbability:(NSDictionary *)probability degFreedom:(NSDictionary *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.chiSq_Inv_RT"];
    return [[MSGraphWorkbookFunctionsChiSq_Inv_RTRequestBuilder alloc] initWithProbability:probability
                                                                                degFreedom:degFreedom
                                                                                       URL:actionURL
                                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsChooseRequestBuilder *)chooseWithIndexNum:(NSDictionary *)indexNum values:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.choose"];
    return [[MSGraphWorkbookFunctionsChooseRequestBuilder alloc] initWithIndexNum:indexNum
                                                                           values:values
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsCleanRequestBuilder *)cleanWithText:(NSDictionary *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clean"];
    return [[MSGraphWorkbookFunctionsCleanRequestBuilder alloc] initWithText:text
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsCodeRequestBuilder *)codeWithText:(NSDictionary *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.code"];
    return [[MSGraphWorkbookFunctionsCodeRequestBuilder alloc] initWithText:text
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsColumnsRequestBuilder *)columnsWithArray:(NSDictionary *)array 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.columns"];
    return [[MSGraphWorkbookFunctionsColumnsRequestBuilder alloc] initWithArray:array
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsCombinRequestBuilder *)combinWithNumber:(NSDictionary *)number numberChosen:(NSDictionary *)numberChosen 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.combin"];
    return [[MSGraphWorkbookFunctionsCombinRequestBuilder alloc] initWithNumber:number
                                                                   numberChosen:numberChosen
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsCombinaRequestBuilder *)combinaWithNumber:(NSDictionary *)number numberChosen:(NSDictionary *)numberChosen 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.combina"];
    return [[MSGraphWorkbookFunctionsCombinaRequestBuilder alloc] initWithNumber:number
                                                                    numberChosen:numberChosen
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsComplexRequestBuilder *)complexWithRealNum:(NSDictionary *)realNum iNum:(NSDictionary *)iNum suffix:(NSDictionary *)suffix 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.complex"];
    return [[MSGraphWorkbookFunctionsComplexRequestBuilder alloc] initWithRealNum:realNum
                                                                             iNum:iNum
                                                                           suffix:suffix
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsConcatenateRequestBuilder *)concatenateWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.concatenate"];
    return [[MSGraphWorkbookFunctionsConcatenateRequestBuilder alloc] initWithValues:values
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsConfidence_NormRequestBuilder *)confidence_NormWithAlpha:(NSDictionary *)alpha standardDev:(NSDictionary *)standardDev size:(NSDictionary *)size 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.confidence_Norm"];
    return [[MSGraphWorkbookFunctionsConfidence_NormRequestBuilder alloc] initWithAlpha:alpha
                                                                            standardDev:standardDev
                                                                                   size:size
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsConfidence_TRequestBuilder *)confidence_TWithAlpha:(NSDictionary *)alpha standardDev:(NSDictionary *)standardDev size:(NSDictionary *)size 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.confidence_T"];
    return [[MSGraphWorkbookFunctionsConfidence_TRequestBuilder alloc] initWithAlpha:alpha
                                                                         standardDev:standardDev
                                                                                size:size
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsConvertRequestBuilder *)convertWithNumber:(NSDictionary *)number fromUnit:(NSDictionary *)fromUnit toUnit:(NSDictionary *)toUnit 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.convert"];
    return [[MSGraphWorkbookFunctionsConvertRequestBuilder alloc] initWithNumber:number
                                                                        fromUnit:fromUnit
                                                                          toUnit:toUnit
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsCosRequestBuilder *)cosWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cos"];
    return [[MSGraphWorkbookFunctionsCosRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsCoshRequestBuilder *)coshWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cosh"];
    return [[MSGraphWorkbookFunctionsCoshRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsCotRequestBuilder *)cotWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cot"];
    return [[MSGraphWorkbookFunctionsCotRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsCothRequestBuilder *)cothWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coth"];
    return [[MSGraphWorkbookFunctionsCothRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsCountRequestBuilder *)countWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"];
    return [[MSGraphWorkbookFunctionsCountRequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsCountARequestBuilder *)countAWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.countA"];
    return [[MSGraphWorkbookFunctionsCountARequestBuilder alloc] initWithValues:values
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsCountBlankRequestBuilder *)countBlankWithRange:(NSDictionary *)range 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.countBlank"];
    return [[MSGraphWorkbookFunctionsCountBlankRequestBuilder alloc] initWithRange:range
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsCountIfRequestBuilder *)countIfWithRange:(NSDictionary *)range criteria:(NSDictionary *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.countIf"];
    return [[MSGraphWorkbookFunctionsCountIfRequestBuilder alloc] initWithRange:range
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsCountIfsRequestBuilder *)countIfsWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.countIfs"];
    return [[MSGraphWorkbookFunctionsCountIfsRequestBuilder alloc] initWithValues:values
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsCoupDayBsRequestBuilder *)coupDayBsWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupDayBs"];
    return [[MSGraphWorkbookFunctionsCoupDayBsRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                             frequency:frequency
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsCoupDaysRequestBuilder *)coupDaysWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupDays"];
    return [[MSGraphWorkbookFunctionsCoupDaysRequestBuilder alloc] initWithSettlement:settlement
                                                                             maturity:maturity
                                                                            frequency:frequency
                                                                                basis:basis
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsCoupDaysNcRequestBuilder *)coupDaysNcWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupDaysNc"];
    return [[MSGraphWorkbookFunctionsCoupDaysNcRequestBuilder alloc] initWithSettlement:settlement
                                                                               maturity:maturity
                                                                              frequency:frequency
                                                                                  basis:basis
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsCoupNcdRequestBuilder *)coupNcdWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupNcd"];
    return [[MSGraphWorkbookFunctionsCoupNcdRequestBuilder alloc] initWithSettlement:settlement
                                                                            maturity:maturity
                                                                           frequency:frequency
                                                                               basis:basis
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsCoupNumRequestBuilder *)coupNumWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupNum"];
    return [[MSGraphWorkbookFunctionsCoupNumRequestBuilder alloc] initWithSettlement:settlement
                                                                            maturity:maturity
                                                                           frequency:frequency
                                                                               basis:basis
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsCoupPcdRequestBuilder *)coupPcdWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupPcd"];
    return [[MSGraphWorkbookFunctionsCoupPcdRequestBuilder alloc] initWithSettlement:settlement
                                                                            maturity:maturity
                                                                           frequency:frequency
                                                                               basis:basis
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsCscRequestBuilder *)cscWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.csc"];
    return [[MSGraphWorkbookFunctionsCscRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsCschRequestBuilder *)cschWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.csch"];
    return [[MSGraphWorkbookFunctionsCschRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsCumIPmtRequestBuilder *)cumIPmtWithRate:(NSDictionary *)rate nper:(NSDictionary *)nper pv:(NSDictionary *)pv startPeriod:(NSDictionary *)startPeriod endPeriod:(NSDictionary *)endPeriod type:(NSDictionary *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cumIPmt"];
    return [[MSGraphWorkbookFunctionsCumIPmtRequestBuilder alloc] initWithRate:rate
                                                                          nper:nper
                                                                            pv:pv
                                                                   startPeriod:startPeriod
                                                                     endPeriod:endPeriod
                                                                          type:type
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsCumPrincRequestBuilder *)cumPrincWithRate:(NSDictionary *)rate nper:(NSDictionary *)nper pv:(NSDictionary *)pv startPeriod:(NSDictionary *)startPeriod endPeriod:(NSDictionary *)endPeriod type:(NSDictionary *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cumPrinc"];
    return [[MSGraphWorkbookFunctionsCumPrincRequestBuilder alloc] initWithRate:rate
                                                                           nper:nper
                                                                             pv:pv
                                                                    startPeriod:startPeriod
                                                                      endPeriod:endPeriod
                                                                           type:type
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDaverageRequestBuilder *)daverageWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.daverage"];
    return [[MSGraphWorkbookFunctionsDaverageRequestBuilder alloc] initWithDatabase:database
                                                                              field:field
                                                                           criteria:criteria
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsDcountRequestBuilder *)dcountWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dcount"];
    return [[MSGraphWorkbookFunctionsDcountRequestBuilder alloc] initWithDatabase:database
                                                                            field:field
                                                                         criteria:criteria
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsDcountARequestBuilder *)dcountAWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dcountA"];
    return [[MSGraphWorkbookFunctionsDcountARequestBuilder alloc] initWithDatabase:database
                                                                             field:field
                                                                          criteria:criteria
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsDgetRequestBuilder *)dgetWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dget"];
    return [[MSGraphWorkbookFunctionsDgetRequestBuilder alloc] initWithDatabase:database
                                                                          field:field
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDmaxRequestBuilder *)dmaxWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dmax"];
    return [[MSGraphWorkbookFunctionsDmaxRequestBuilder alloc] initWithDatabase:database
                                                                          field:field
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDminRequestBuilder *)dminWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dmin"];
    return [[MSGraphWorkbookFunctionsDminRequestBuilder alloc] initWithDatabase:database
                                                                          field:field
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDproductRequestBuilder *)dproductWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dproduct"];
    return [[MSGraphWorkbookFunctionsDproductRequestBuilder alloc] initWithDatabase:database
                                                                              field:field
                                                                           criteria:criteria
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsDstDevRequestBuilder *)dstDevWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dstDev"];
    return [[MSGraphWorkbookFunctionsDstDevRequestBuilder alloc] initWithDatabase:database
                                                                            field:field
                                                                         criteria:criteria
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsDstDevPRequestBuilder *)dstDevPWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dstDevP"];
    return [[MSGraphWorkbookFunctionsDstDevPRequestBuilder alloc] initWithDatabase:database
                                                                             field:field
                                                                          criteria:criteria
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsDsumRequestBuilder *)dsumWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dsum"];
    return [[MSGraphWorkbookFunctionsDsumRequestBuilder alloc] initWithDatabase:database
                                                                          field:field
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDvarRequestBuilder *)dvarWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dvar"];
    return [[MSGraphWorkbookFunctionsDvarRequestBuilder alloc] initWithDatabase:database
                                                                          field:field
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDvarPRequestBuilder *)dvarPWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dvarP"];
    return [[MSGraphWorkbookFunctionsDvarPRequestBuilder alloc] initWithDatabase:database
                                                                           field:field
                                                                        criteria:criteria
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsDateRequestBuilder *)dateWithYear:(NSDictionary *)year month:(NSDictionary *)month day:(NSDictionary *)day 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.date"];
    return [[MSGraphWorkbookFunctionsDateRequestBuilder alloc] initWithYear:year
                                                                      month:month
                                                                        day:day
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsDatevalueRequestBuilder *)datevalueWithDateText:(NSDictionary *)dateText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.datevalue"];
    return [[MSGraphWorkbookFunctionsDatevalueRequestBuilder alloc] initWithDateText:dateText
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsDayRequestBuilder *)dayWithSerialNumber:(NSDictionary *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.day"];
    return [[MSGraphWorkbookFunctionsDayRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsDaysRequestBuilder *)daysWithEndDate:(NSDictionary *)endDate startDate:(NSDictionary *)startDate 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.days"];
    return [[MSGraphWorkbookFunctionsDaysRequestBuilder alloc] initWithEndDate:endDate
                                                                     startDate:startDate
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsDays360RequestBuilder *)days360WithStartDate:(NSDictionary *)startDate endDate:(NSDictionary *)endDate method:(NSDictionary *)method 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.days360"];
    return [[MSGraphWorkbookFunctionsDays360RequestBuilder alloc] initWithStartDate:startDate
                                                                            endDate:endDate
                                                                             method:method
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsDbRequestBuilder *)dbWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life period:(NSDictionary *)period month:(NSDictionary *)month 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.db"];
    return [[MSGraphWorkbookFunctionsDbRequestBuilder alloc] initWithCost:cost
                                                                  salvage:salvage
                                                                     life:life
                                                                   period:period
                                                                    month:month
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsDbcsRequestBuilder *)dbcsWithText:(NSDictionary *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dbcs"];
    return [[MSGraphWorkbookFunctionsDbcsRequestBuilder alloc] initWithText:text
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsDdbRequestBuilder *)ddbWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life period:(NSDictionary *)period factor:(NSDictionary *)factor 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ddb"];
    return [[MSGraphWorkbookFunctionsDdbRequestBuilder alloc] initWithCost:cost
                                                                   salvage:salvage
                                                                      life:life
                                                                    period:period
                                                                    factor:factor
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsDec2BinRequestBuilder *)dec2BinWithNumber:(NSDictionary *)number places:(NSDictionary *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dec2Bin"];
    return [[MSGraphWorkbookFunctionsDec2BinRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsDec2HexRequestBuilder *)dec2HexWithNumber:(NSDictionary *)number places:(NSDictionary *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dec2Hex"];
    return [[MSGraphWorkbookFunctionsDec2HexRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsDec2OctRequestBuilder *)dec2OctWithNumber:(NSDictionary *)number places:(NSDictionary *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dec2Oct"];
    return [[MSGraphWorkbookFunctionsDec2OctRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsDecimalRequestBuilder *)decimalWithNumber:(NSDictionary *)number radix:(NSDictionary *)radix 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.decimal"];
    return [[MSGraphWorkbookFunctionsDecimalRequestBuilder alloc] initWithNumber:number
                                                                           radix:radix
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsDegreesRequestBuilder *)degreesWithAngle:(NSDictionary *)angle 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.degrees"];
    return [[MSGraphWorkbookFunctionsDegreesRequestBuilder alloc] initWithAngle:angle
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDeltaRequestBuilder *)deltaWithNumber1:(NSDictionary *)number1 number2:(NSDictionary *)number2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"];
    return [[MSGraphWorkbookFunctionsDeltaRequestBuilder alloc] initWithNumber1:number1
                                                                        number2:number2
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDevSqRequestBuilder *)devSqWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.devSq"];
    return [[MSGraphWorkbookFunctionsDevSqRequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsDiscRequestBuilder *)discWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity pr:(NSDictionary *)pr redemption:(NSDictionary *)redemption basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.disc"];
    return [[MSGraphWorkbookFunctionsDiscRequestBuilder alloc] initWithSettlement:settlement
                                                                         maturity:maturity
                                                                               pr:pr
                                                                       redemption:redemption
                                                                            basis:basis
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsDollarRequestBuilder *)dollarWithNumber:(NSDictionary *)number decimals:(NSDictionary *)decimals 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dollar"];
    return [[MSGraphWorkbookFunctionsDollarRequestBuilder alloc] initWithNumber:number
                                                                       decimals:decimals
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDollarDeRequestBuilder *)dollarDeWithFractionalDollar:(NSDictionary *)fractionalDollar fraction:(NSDictionary *)fraction 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dollarDe"];
    return [[MSGraphWorkbookFunctionsDollarDeRequestBuilder alloc] initWithFractionalDollar:fractionalDollar
                                                                                   fraction:fraction
                                                                                        URL:actionURL
                                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsDollarFrRequestBuilder *)dollarFrWithDecimalDollar:(NSDictionary *)decimalDollar fraction:(NSDictionary *)fraction 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dollarFr"];
    return [[MSGraphWorkbookFunctionsDollarFrRequestBuilder alloc] initWithDecimalDollar:decimalDollar
                                                                                fraction:fraction
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphWorkbookFunctionsDurationRequestBuilder *)durationWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity coupon:(NSDictionary *)coupon yld:(NSDictionary *)yld frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.duration"];
    return [[MSGraphWorkbookFunctionsDurationRequestBuilder alloc] initWithSettlement:settlement
                                                                             maturity:maturity
                                                                               coupon:coupon
                                                                                  yld:yld
                                                                            frequency:frequency
                                                                                basis:basis
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsEcma_CeilingRequestBuilder *)ecma_CeilingWithNumber:(NSDictionary *)number significance:(NSDictionary *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ecma_Ceiling"];
    return [[MSGraphWorkbookFunctionsEcma_CeilingRequestBuilder alloc] initWithNumber:number
                                                                         significance:significance
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsEdateRequestBuilder *)edateWithStartDate:(NSDictionary *)startDate months:(NSDictionary *)months 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.edate"];
    return [[MSGraphWorkbookFunctionsEdateRequestBuilder alloc] initWithStartDate:startDate
                                                                           months:months
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsEffectRequestBuilder *)effectWithNominalRate:(NSDictionary *)nominalRate npery:(NSDictionary *)npery 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.effect"];
    return [[MSGraphWorkbookFunctionsEffectRequestBuilder alloc] initWithNominalRate:nominalRate
                                                                               npery:npery
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsEoMonthRequestBuilder *)eoMonthWithStartDate:(NSDictionary *)startDate months:(NSDictionary *)months 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.eoMonth"];
    return [[MSGraphWorkbookFunctionsEoMonthRequestBuilder alloc] initWithStartDate:startDate
                                                                             months:months
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsErfRequestBuilder *)erfWithLowerLimit:(NSDictionary *)lowerLimit upperLimit:(NSDictionary *)upperLimit 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.erf"];
    return [[MSGraphWorkbookFunctionsErfRequestBuilder alloc] initWithLowerLimit:lowerLimit
                                                                      upperLimit:upperLimit
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsErfCRequestBuilder *)erfCWithX:(NSDictionary *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.erfC"];
    return [[MSGraphWorkbookFunctionsErfCRequestBuilder alloc] initWithX:x
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (MSGraphWorkbookFunctionsErfC_PreciseRequestBuilder *)erfC_PreciseWithX:(NSDictionary *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.erfC_Precise"];
    return [[MSGraphWorkbookFunctionsErfC_PreciseRequestBuilder alloc] initWithX:x
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsErf_PreciseRequestBuilder *)erf_PreciseWithX:(NSDictionary *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.erf_Precise"];
    return [[MSGraphWorkbookFunctionsErf_PreciseRequestBuilder alloc] initWithX:x
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsError_TypeRequestBuilder *)error_TypeWithErrorVal:(NSDictionary *)errorVal 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.error_Type"];
    return [[MSGraphWorkbookFunctionsError_TypeRequestBuilder alloc] initWithErrorVal:errorVal
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsEvenRequestBuilder *)evenWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.even"];
    return [[MSGraphWorkbookFunctionsEvenRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsExactRequestBuilder *)exactWithText1:(NSDictionary *)text1 text2:(NSDictionary *)text2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.exact"];
    return [[MSGraphWorkbookFunctionsExactRequestBuilder alloc] initWithText1:text1
                                                                        text2:text2
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsExpRequestBuilder *)expWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.exp"];
    return [[MSGraphWorkbookFunctionsExpRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsExpon_DistRequestBuilder *)expon_DistWithX:(NSDictionary *)x lambda:(NSDictionary *)lambda cumulative:(NSDictionary *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.expon_Dist"];
    return [[MSGraphWorkbookFunctionsExpon_DistRequestBuilder alloc] initWithX:x
                                                                        lambda:lambda
                                                                    cumulative:cumulative
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsFvscheduleRequestBuilder *)fvscheduleWithPrincipal:(NSDictionary *)principal schedule:(NSDictionary *)schedule 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fvschedule"];
    return [[MSGraphWorkbookFunctionsFvscheduleRequestBuilder alloc] initWithPrincipal:principal
                                                                              schedule:schedule
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsF_DistRequestBuilder *)f_DistWithX:(NSDictionary *)x degFreedom1:(NSDictionary *)degFreedom1 degFreedom2:(NSDictionary *)degFreedom2 cumulative:(NSDictionary *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.f_Dist"];
    return [[MSGraphWorkbookFunctionsF_DistRequestBuilder alloc] initWithX:x
                                                               degFreedom1:degFreedom1
                                                               degFreedom2:degFreedom2
                                                                cumulative:cumulative
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsF_Dist_RTRequestBuilder *)f_Dist_RTWithX:(NSDictionary *)x degFreedom1:(NSDictionary *)degFreedom1 degFreedom2:(NSDictionary *)degFreedom2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.f_Dist_RT"];
    return [[MSGraphWorkbookFunctionsF_Dist_RTRequestBuilder alloc] initWithX:x
                                                                  degFreedom1:degFreedom1
                                                                  degFreedom2:degFreedom2
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsF_InvRequestBuilder *)f_InvWithProbability:(NSDictionary *)probability degFreedom1:(NSDictionary *)degFreedom1 degFreedom2:(NSDictionary *)degFreedom2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.f_Inv"];
    return [[MSGraphWorkbookFunctionsF_InvRequestBuilder alloc] initWithProbability:probability
                                                                        degFreedom1:degFreedom1
                                                                        degFreedom2:degFreedom2
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsF_Inv_RTRequestBuilder *)f_Inv_RTWithProbability:(NSDictionary *)probability degFreedom1:(NSDictionary *)degFreedom1 degFreedom2:(NSDictionary *)degFreedom2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.f_Inv_RT"];
    return [[MSGraphWorkbookFunctionsF_Inv_RTRequestBuilder alloc] initWithProbability:probability
                                                                           degFreedom1:degFreedom1
                                                                           degFreedom2:degFreedom2
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsFactRequestBuilder *)factWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fact"];
    return [[MSGraphWorkbookFunctionsFactRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsFactDoubleRequestBuilder *)factDoubleWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.factDouble"];
    return [[MSGraphWorkbookFunctionsFactDoubleRequestBuilder alloc] initWithNumber:number
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsFalseRequestBuilder *)MSGraphFalse
{
    return [[MSGraphWorkbookFunctionsFalseRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.false"] client:self.client];
}

- (MSGraphWorkbookFunctionsFindRequestBuilder *)findWithFindText:(NSDictionary *)findText withinText:(NSDictionary *)withinText startNum:(NSDictionary *)startNum 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.find"];
    return [[MSGraphWorkbookFunctionsFindRequestBuilder alloc] initWithFindText:findText
                                                                     withinText:withinText
                                                                       startNum:startNum
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsFindBRequestBuilder *)findBWithFindText:(NSDictionary *)findText withinText:(NSDictionary *)withinText startNum:(NSDictionary *)startNum 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.findB"];
    return [[MSGraphWorkbookFunctionsFindBRequestBuilder alloc] initWithFindText:findText
                                                                      withinText:withinText
                                                                        startNum:startNum
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsFisherRequestBuilder *)fisherWithX:(NSDictionary *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fisher"];
    return [[MSGraphWorkbookFunctionsFisherRequestBuilder alloc] initWithX:x
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsFisherInvRequestBuilder *)fisherInvWithY:(NSDictionary *)y 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fisherInv"];
    return [[MSGraphWorkbookFunctionsFisherInvRequestBuilder alloc] initWithY:y
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsFixedRequestBuilder *)fixedWithNumber:(NSDictionary *)number decimals:(NSDictionary *)decimals noCommas:(NSDictionary *)noCommas 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fixed"];
    return [[MSGraphWorkbookFunctionsFixedRequestBuilder alloc] initWithNumber:number
                                                                      decimals:decimals
                                                                      noCommas:noCommas
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsFloor_MathRequestBuilder *)floor_MathWithNumber:(NSDictionary *)number significance:(NSDictionary *)significance mode:(NSDictionary *)mode 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.floor_Math"];
    return [[MSGraphWorkbookFunctionsFloor_MathRequestBuilder alloc] initWithNumber:number
                                                                       significance:significance
                                                                               mode:mode
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsFloor_PreciseRequestBuilder *)floor_PreciseWithNumber:(NSDictionary *)number significance:(NSDictionary *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.floor_Precise"];
    return [[MSGraphWorkbookFunctionsFloor_PreciseRequestBuilder alloc] initWithNumber:number
                                                                          significance:significance
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsFvRequestBuilder *)fvWithRate:(NSDictionary *)rate nper:(NSDictionary *)nper pmt:(NSDictionary *)pmt pv:(NSDictionary *)pv type:(NSDictionary *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fv"];
    return [[MSGraphWorkbookFunctionsFvRequestBuilder alloc] initWithRate:rate
                                                                     nper:nper
                                                                      pmt:pmt
                                                                       pv:pv
                                                                     type:type
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsGammaRequestBuilder *)gammaWithX:(NSDictionary *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gamma"];
    return [[MSGraphWorkbookFunctionsGammaRequestBuilder alloc] initWithX:x
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsGammaLnRequestBuilder *)gammaLnWithX:(NSDictionary *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gammaLn"];
    return [[MSGraphWorkbookFunctionsGammaLnRequestBuilder alloc] initWithX:x
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsGammaLn_PreciseRequestBuilder *)gammaLn_PreciseWithX:(NSDictionary *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gammaLn_Precise"];
    return [[MSGraphWorkbookFunctionsGammaLn_PreciseRequestBuilder alloc] initWithX:x
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsGamma_DistRequestBuilder *)gamma_DistWithX:(NSDictionary *)x alpha:(NSDictionary *)alpha beta:(NSDictionary *)beta cumulative:(NSDictionary *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gamma_Dist"];
    return [[MSGraphWorkbookFunctionsGamma_DistRequestBuilder alloc] initWithX:x
                                                                         alpha:alpha
                                                                          beta:beta
                                                                    cumulative:cumulative
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsGamma_InvRequestBuilder *)gamma_InvWithProbability:(NSDictionary *)probability alpha:(NSDictionary *)alpha beta:(NSDictionary *)beta 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gamma_Inv"];
    return [[MSGraphWorkbookFunctionsGamma_InvRequestBuilder alloc] initWithProbability:probability
                                                                                  alpha:alpha
                                                                                   beta:beta
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsGaussRequestBuilder *)gaussWithX:(NSDictionary *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gauss"];
    return [[MSGraphWorkbookFunctionsGaussRequestBuilder alloc] initWithX:x
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsGcdRequestBuilder *)gcdWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gcd"];
    return [[MSGraphWorkbookFunctionsGcdRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsGeStepRequestBuilder *)geStepWithNumber:(NSDictionary *)number step:(NSDictionary *)step 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.geStep"];
    return [[MSGraphWorkbookFunctionsGeStepRequestBuilder alloc] initWithNumber:number
                                                                           step:step
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsGeoMeanRequestBuilder *)geoMeanWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.geoMean"];
    return [[MSGraphWorkbookFunctionsGeoMeanRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsHlookupRequestBuilder *)hlookupWithLookupValue:(NSDictionary *)lookupValue tableArray:(NSDictionary *)tableArray rowIndexNum:(NSDictionary *)rowIndexNum rangeLookup:(NSDictionary *)rangeLookup 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hlookup"];
    return [[MSGraphWorkbookFunctionsHlookupRequestBuilder alloc] initWithLookupValue:lookupValue
                                                                           tableArray:tableArray
                                                                          rowIndexNum:rowIndexNum
                                                                          rangeLookup:rangeLookup
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsHarMeanRequestBuilder *)harMeanWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.harMean"];
    return [[MSGraphWorkbookFunctionsHarMeanRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsHex2BinRequestBuilder *)hex2BinWithNumber:(NSDictionary *)number places:(NSDictionary *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hex2Bin"];
    return [[MSGraphWorkbookFunctionsHex2BinRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsHex2DecRequestBuilder *)hex2DecWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hex2Dec"];
    return [[MSGraphWorkbookFunctionsHex2DecRequestBuilder alloc] initWithNumber:number
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsHex2OctRequestBuilder *)hex2OctWithNumber:(NSDictionary *)number places:(NSDictionary *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hex2Oct"];
    return [[MSGraphWorkbookFunctionsHex2OctRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsHourRequestBuilder *)hourWithSerialNumber:(NSDictionary *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hour"];
    return [[MSGraphWorkbookFunctionsHourRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsHypGeom_DistRequestBuilder *)hypGeom_DistWithSampleS:(NSDictionary *)sampleS numberSample:(NSDictionary *)numberSample populationS:(NSDictionary *)populationS numberPop:(NSDictionary *)numberPop cumulative:(NSDictionary *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hypGeom_Dist"];
    return [[MSGraphWorkbookFunctionsHypGeom_DistRequestBuilder alloc] initWithSampleS:sampleS
                                                                          numberSample:numberSample
                                                                           populationS:populationS
                                                                             numberPop:numberPop
                                                                            cumulative:cumulative
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsHyperlinkRequestBuilder *)hyperlinkWithLinkLocation:(NSDictionary *)linkLocation friendlyName:(NSDictionary *)friendlyName 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hyperlink"];
    return [[MSGraphWorkbookFunctionsHyperlinkRequestBuilder alloc] initWithLinkLocation:linkLocation
                                                                            friendlyName:friendlyName
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphWorkbookFunctionsIso_CeilingRequestBuilder *)iso_CeilingWithNumber:(NSDictionary *)number significance:(NSDictionary *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.iso_Ceiling"];
    return [[MSGraphWorkbookFunctionsIso_CeilingRequestBuilder alloc] initWithNumber:number
                                                                        significance:significance
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsIfRequestBuilder *)MSGraphIfWithLogicalTest:(NSDictionary *)logicalTest valueIfTrue:(NSDictionary *)valueIfTrue valueIfFalse:(NSDictionary *)valueIfFalse 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.if"];
    return [[MSGraphWorkbookFunctionsIfRequestBuilder alloc] initWithLogicalTest:logicalTest
                                                                     valueIfTrue:valueIfTrue
                                                                    valueIfFalse:valueIfFalse
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImAbsRequestBuilder *)imAbsWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imAbs"];
    return [[MSGraphWorkbookFunctionsImAbsRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImArgumentRequestBuilder *)imArgumentWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imArgument"];
    return [[MSGraphWorkbookFunctionsImArgumentRequestBuilder alloc] initWithInumber:inumber
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsImConjugateRequestBuilder *)imConjugateWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imConjugate"];
    return [[MSGraphWorkbookFunctionsImConjugateRequestBuilder alloc] initWithInumber:inumber
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsImCosRequestBuilder *)imCosWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCos"];
    return [[MSGraphWorkbookFunctionsImCosRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImCoshRequestBuilder *)imCoshWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCosh"];
    return [[MSGraphWorkbookFunctionsImCoshRequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImCotRequestBuilder *)imCotWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCot"];
    return [[MSGraphWorkbookFunctionsImCotRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImCscRequestBuilder *)imCscWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCsc"];
    return [[MSGraphWorkbookFunctionsImCscRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImCschRequestBuilder *)imCschWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCsch"];
    return [[MSGraphWorkbookFunctionsImCschRequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImDivRequestBuilder *)imDivWithInumber1:(NSDictionary *)inumber1 inumber2:(NSDictionary *)inumber2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imDiv"];
    return [[MSGraphWorkbookFunctionsImDivRequestBuilder alloc] initWithInumber1:inumber1
                                                                        inumber2:inumber2
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImExpRequestBuilder *)imExpWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imExp"];
    return [[MSGraphWorkbookFunctionsImExpRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImLnRequestBuilder *)imLnWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imLn"];
    return [[MSGraphWorkbookFunctionsImLnRequestBuilder alloc] initWithInumber:inumber
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsImLog10RequestBuilder *)imLog10WithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imLog10"];
    return [[MSGraphWorkbookFunctionsImLog10RequestBuilder alloc] initWithInumber:inumber
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsImLog2RequestBuilder *)imLog2WithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imLog2"];
    return [[MSGraphWorkbookFunctionsImLog2RequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImPowerRequestBuilder *)imPowerWithInumber:(NSDictionary *)inumber number:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imPower"];
    return [[MSGraphWorkbookFunctionsImPowerRequestBuilder alloc] initWithInumber:inumber
                                                                           number:number
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsImProductRequestBuilder *)imProductWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imProduct"];
    return [[MSGraphWorkbookFunctionsImProductRequestBuilder alloc] initWithValues:values
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsImRealRequestBuilder *)imRealWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imReal"];
    return [[MSGraphWorkbookFunctionsImRealRequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImSecRequestBuilder *)imSecWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSec"];
    return [[MSGraphWorkbookFunctionsImSecRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImSechRequestBuilder *)imSechWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSech"];
    return [[MSGraphWorkbookFunctionsImSechRequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImSinRequestBuilder *)imSinWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSin"];
    return [[MSGraphWorkbookFunctionsImSinRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImSinhRequestBuilder *)imSinhWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSinh"];
    return [[MSGraphWorkbookFunctionsImSinhRequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImSqrtRequestBuilder *)imSqrtWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSqrt"];
    return [[MSGraphWorkbookFunctionsImSqrtRequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImSubRequestBuilder *)imSubWithInumber1:(NSDictionary *)inumber1 inumber2:(NSDictionary *)inumber2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSub"];
    return [[MSGraphWorkbookFunctionsImSubRequestBuilder alloc] initWithInumber1:inumber1
                                                                        inumber2:inumber2
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImSumRequestBuilder *)imSumWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSum"];
    return [[MSGraphWorkbookFunctionsImSumRequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsImTanRequestBuilder *)imTanWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imTan"];
    return [[MSGraphWorkbookFunctionsImTanRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImaginaryRequestBuilder *)imaginaryWithInumber:(NSDictionary *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imaginary"];
    return [[MSGraphWorkbookFunctionsImaginaryRequestBuilder alloc] initWithInumber:inumber
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsIntRequestBuilder *)MSGraphIntWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.int"];
    return [[MSGraphWorkbookFunctionsIntRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsIntRateRequestBuilder *)intRateWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity investment:(NSDictionary *)investment redemption:(NSDictionary *)redemption basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.intRate"];
    return [[MSGraphWorkbookFunctionsIntRateRequestBuilder alloc] initWithSettlement:settlement
                                                                            maturity:maturity
                                                                          investment:investment
                                                                          redemption:redemption
                                                                               basis:basis
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsIpmtRequestBuilder *)ipmtWithRate:(NSDictionary *)rate per:(NSDictionary *)per nper:(NSDictionary *)nper pv:(NSDictionary *)pv fv:(NSDictionary *)fv type:(NSDictionary *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ipmt"];
    return [[MSGraphWorkbookFunctionsIpmtRequestBuilder alloc] initWithRate:rate
                                                                        per:per
                                                                       nper:nper
                                                                         pv:pv
                                                                         fv:fv
                                                                       type:type
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsIrrRequestBuilder *)irrWithValues:(NSDictionary *)values guess:(NSDictionary *)guess 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.irr"];
    return [[MSGraphWorkbookFunctionsIrrRequestBuilder alloc] initWithValues:values
                                                                       guess:guess
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsIsErrRequestBuilder *)isErrWithValue:(NSDictionary *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isErr"];
    return [[MSGraphWorkbookFunctionsIsErrRequestBuilder alloc] initWithValue:value
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsIsErrorRequestBuilder *)isErrorWithValue:(NSDictionary *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isError"];
    return [[MSGraphWorkbookFunctionsIsErrorRequestBuilder alloc] initWithValue:value
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsIsEvenRequestBuilder *)isEvenWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isEven"];
    return [[MSGraphWorkbookFunctionsIsEvenRequestBuilder alloc] initWithNumber:number
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsIsFormulaRequestBuilder *)isFormulaWithReference:(NSDictionary *)reference 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isFormula"];
    return [[MSGraphWorkbookFunctionsIsFormulaRequestBuilder alloc] initWithReference:reference
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsIsLogicalRequestBuilder *)isLogicalWithValue:(NSDictionary *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isLogical"];
    return [[MSGraphWorkbookFunctionsIsLogicalRequestBuilder alloc] initWithValue:value
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsIsNARequestBuilder *)isNAWithValue:(NSDictionary *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isNA"];
    return [[MSGraphWorkbookFunctionsIsNARequestBuilder alloc] initWithValue:value
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsIsNonTextRequestBuilder *)isNonTextWithValue:(NSDictionary *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isNonText"];
    return [[MSGraphWorkbookFunctionsIsNonTextRequestBuilder alloc] initWithValue:value
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsIsNumberRequestBuilder *)isNumberWithValue:(NSDictionary *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isNumber"];
    return [[MSGraphWorkbookFunctionsIsNumberRequestBuilder alloc] initWithValue:value
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsIsOddRequestBuilder *)isOddWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isOdd"];
    return [[MSGraphWorkbookFunctionsIsOddRequestBuilder alloc] initWithNumber:number
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsIsTextRequestBuilder *)isTextWithValue:(NSDictionary *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isText"];
    return [[MSGraphWorkbookFunctionsIsTextRequestBuilder alloc] initWithValue:value
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsIsoWeekNumRequestBuilder *)isoWeekNumWithDate:(NSDictionary *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isoWeekNum"];
    return [[MSGraphWorkbookFunctionsIsoWeekNumRequestBuilder alloc] initWithDate:date
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsIspmtRequestBuilder *)ispmtWithRate:(NSDictionary *)rate per:(NSDictionary *)per nper:(NSDictionary *)nper pv:(NSDictionary *)pv 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ispmt"];
    return [[MSGraphWorkbookFunctionsIspmtRequestBuilder alloc] initWithRate:rate
                                                                         per:per
                                                                        nper:nper
                                                                          pv:pv
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsIsrefRequestBuilder *)isrefWithValue:(NSDictionary *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isref"];
    return [[MSGraphWorkbookFunctionsIsrefRequestBuilder alloc] initWithValue:value
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsKurtRequestBuilder *)kurtWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.kurt"];
    return [[MSGraphWorkbookFunctionsKurtRequestBuilder alloc] initWithValues:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsLargeRequestBuilder *)largeWithArray:(NSDictionary *)array k:(NSDictionary *)k 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.large"];
    return [[MSGraphWorkbookFunctionsLargeRequestBuilder alloc] initWithArray:array
                                                                            k:k
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsLcmRequestBuilder *)lcmWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lcm"];
    return [[MSGraphWorkbookFunctionsLcmRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsLeftRequestBuilder *)leftWithText:(NSDictionary *)text numChars:(NSDictionary *)numChars 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.left"];
    return [[MSGraphWorkbookFunctionsLeftRequestBuilder alloc] initWithText:text
                                                                   numChars:numChars
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsLeftbRequestBuilder *)leftbWithText:(NSDictionary *)text numBytes:(NSDictionary *)numBytes 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.leftb"];
    return [[MSGraphWorkbookFunctionsLeftbRequestBuilder alloc] initWithText:text
                                                                    numBytes:numBytes
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsLenRequestBuilder *)lenWithText:(NSDictionary *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.len"];
    return [[MSGraphWorkbookFunctionsLenRequestBuilder alloc] initWithText:text
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsLenbRequestBuilder *)lenbWithText:(NSDictionary *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lenb"];
    return [[MSGraphWorkbookFunctionsLenbRequestBuilder alloc] initWithText:text
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsLnRequestBuilder *)lnWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ln"];
    return [[MSGraphWorkbookFunctionsLnRequestBuilder alloc] initWithNumber:number
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsLogRequestBuilder *)logWithNumber:(NSDictionary *)number base:(NSDictionary *)base 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.log"];
    return [[MSGraphWorkbookFunctionsLogRequestBuilder alloc] initWithNumber:number
                                                                        base:base
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsLog10RequestBuilder *)log10WithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.log10"];
    return [[MSGraphWorkbookFunctionsLog10RequestBuilder alloc] initWithNumber:number
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsLogNorm_DistRequestBuilder *)logNorm_DistWithX:(NSDictionary *)x mean:(NSDictionary *)mean standardDev:(NSDictionary *)standardDev cumulative:(NSDictionary *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.logNorm_Dist"];
    return [[MSGraphWorkbookFunctionsLogNorm_DistRequestBuilder alloc] initWithX:x
                                                                            mean:mean
                                                                     standardDev:standardDev
                                                                      cumulative:cumulative
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsLogNorm_InvRequestBuilder *)logNorm_InvWithProbability:(NSDictionary *)probability mean:(NSDictionary *)mean standardDev:(NSDictionary *)standardDev 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.logNorm_Inv"];
    return [[MSGraphWorkbookFunctionsLogNorm_InvRequestBuilder alloc] initWithProbability:probability
                                                                                     mean:mean
                                                                              standardDev:standardDev
                                                                                      URL:actionURL
                                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsLookupRequestBuilder *)lookupWithLookupValue:(NSDictionary *)lookupValue lookupVector:(NSDictionary *)lookupVector resultVector:(NSDictionary *)resultVector 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lookup"];
    return [[MSGraphWorkbookFunctionsLookupRequestBuilder alloc] initWithLookupValue:lookupValue
                                                                        lookupVector:lookupVector
                                                                        resultVector:resultVector
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsLowerRequestBuilder *)lowerWithText:(NSDictionary *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lower"];
    return [[MSGraphWorkbookFunctionsLowerRequestBuilder alloc] initWithText:text
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsMdurationRequestBuilder *)mdurationWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity coupon:(NSDictionary *)coupon yld:(NSDictionary *)yld frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mduration"];
    return [[MSGraphWorkbookFunctionsMdurationRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                                coupon:coupon
                                                                                   yld:yld
                                                                             frequency:frequency
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsMirrRequestBuilder *)mirrWithValues:(NSDictionary *)values financeRate:(NSDictionary *)financeRate reinvestRate:(NSDictionary *)reinvestRate 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mirr"];
    return [[MSGraphWorkbookFunctionsMirrRequestBuilder alloc] initWithValues:values
                                                                  financeRate:financeRate
                                                                 reinvestRate:reinvestRate
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsMroundRequestBuilder *)mroundWithNumber:(NSDictionary *)number multiple:(NSDictionary *)multiple 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mround"];
    return [[MSGraphWorkbookFunctionsMroundRequestBuilder alloc] initWithNumber:number
                                                                       multiple:multiple
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsMatchRequestBuilder *)matchWithLookupValue:(NSDictionary *)lookupValue lookupArray:(NSDictionary *)lookupArray matchType:(NSDictionary *)matchType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.match"];
    return [[MSGraphWorkbookFunctionsMatchRequestBuilder alloc] initWithLookupValue:lookupValue
                                                                        lookupArray:lookupArray
                                                                          matchType:matchType
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsMaxRequestBuilder *)maxWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.max"];
    return [[MSGraphWorkbookFunctionsMaxRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsMaxARequestBuilder *)maxAWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.maxA"];
    return [[MSGraphWorkbookFunctionsMaxARequestBuilder alloc] initWithValues:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsMedianRequestBuilder *)medianWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.median"];
    return [[MSGraphWorkbookFunctionsMedianRequestBuilder alloc] initWithValues:values
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsMidRequestBuilder *)midWithText:(NSDictionary *)text startNum:(NSDictionary *)startNum numChars:(NSDictionary *)numChars 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mid"];
    return [[MSGraphWorkbookFunctionsMidRequestBuilder alloc] initWithText:text
                                                                  startNum:startNum
                                                                  numChars:numChars
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsMidbRequestBuilder *)midbWithText:(NSDictionary *)text startNum:(NSDictionary *)startNum numBytes:(NSDictionary *)numBytes 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.midb"];
    return [[MSGraphWorkbookFunctionsMidbRequestBuilder alloc] initWithText:text
                                                                   startNum:startNum
                                                                   numBytes:numBytes
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsMinRequestBuilder *)minWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.min"];
    return [[MSGraphWorkbookFunctionsMinRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsMinARequestBuilder *)minAWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.minA"];
    return [[MSGraphWorkbookFunctionsMinARequestBuilder alloc] initWithValues:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsMinuteRequestBuilder *)minuteWithSerialNumber:(NSDictionary *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.minute"];
    return [[MSGraphWorkbookFunctionsMinuteRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsModRequestBuilder *)modWithNumber:(NSDictionary *)number divisor:(NSDictionary *)divisor 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mod"];
    return [[MSGraphWorkbookFunctionsModRequestBuilder alloc] initWithNumber:number
                                                                     divisor:divisor
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsMonthRequestBuilder *)monthWithSerialNumber:(NSDictionary *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.month"];
    return [[MSGraphWorkbookFunctionsMonthRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsMultiNomialRequestBuilder *)multiNomialWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.multiNomial"];
    return [[MSGraphWorkbookFunctionsMultiNomialRequestBuilder alloc] initWithValues:values
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsNRequestBuilder *)nWithValue:(NSDictionary *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.n"];
    return [[MSGraphWorkbookFunctionsNRequestBuilder alloc] initWithValue:value
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsNperRequestBuilder *)nperWithRate:(NSDictionary *)rate pmt:(NSDictionary *)pmt pv:(NSDictionary *)pv fv:(NSDictionary *)fv type:(NSDictionary *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.nper"];
    return [[MSGraphWorkbookFunctionsNperRequestBuilder alloc] initWithRate:rate
                                                                        pmt:pmt
                                                                         pv:pv
                                                                         fv:fv
                                                                       type:type
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsNaRequestBuilder *)na
{
    return [[MSGraphWorkbookFunctionsNaRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.na"] client:self.client];
}

- (MSGraphWorkbookFunctionsNegBinom_DistRequestBuilder *)negBinom_DistWithNumberF:(NSDictionary *)numberF numberS:(NSDictionary *)numberS probabilityS:(NSDictionary *)probabilityS cumulative:(NSDictionary *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.negBinom_Dist"];
    return [[MSGraphWorkbookFunctionsNegBinom_DistRequestBuilder alloc] initWithNumberF:numberF
                                                                                numberS:numberS
                                                                           probabilityS:probabilityS
                                                                             cumulative:cumulative
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsNetworkDaysRequestBuilder *)networkDaysWithStartDate:(NSDictionary *)startDate endDate:(NSDictionary *)endDate holidays:(NSDictionary *)holidays 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.networkDays"];
    return [[MSGraphWorkbookFunctionsNetworkDaysRequestBuilder alloc] initWithStartDate:startDate
                                                                                endDate:endDate
                                                                               holidays:holidays
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsNetworkDays_IntlRequestBuilder *)networkDays_IntlWithStartDate:(NSDictionary *)startDate endDate:(NSDictionary *)endDate weekend:(NSDictionary *)weekend holidays:(NSDictionary *)holidays 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.networkDays_Intl"];
    return [[MSGraphWorkbookFunctionsNetworkDays_IntlRequestBuilder alloc] initWithStartDate:startDate
                                                                                     endDate:endDate
                                                                                     weekend:weekend
                                                                                    holidays:holidays
                                                                                         URL:actionURL
                                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsNominalRequestBuilder *)nominalWithEffectRate:(NSDictionary *)effectRate npery:(NSDictionary *)npery 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.nominal"];
    return [[MSGraphWorkbookFunctionsNominalRequestBuilder alloc] initWithEffectRate:effectRate
                                                                               npery:npery
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsNorm_DistRequestBuilder *)norm_DistWithX:(NSDictionary *)x mean:(NSDictionary *)mean standardDev:(NSDictionary *)standardDev cumulative:(NSDictionary *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.norm_Dist"];
    return [[MSGraphWorkbookFunctionsNorm_DistRequestBuilder alloc] initWithX:x
                                                                         mean:mean
                                                                  standardDev:standardDev
                                                                   cumulative:cumulative
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsNorm_InvRequestBuilder *)norm_InvWithProbability:(NSDictionary *)probability mean:(NSDictionary *)mean standardDev:(NSDictionary *)standardDev 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.norm_Inv"];
    return [[MSGraphWorkbookFunctionsNorm_InvRequestBuilder alloc] initWithProbability:probability
                                                                                  mean:mean
                                                                           standardDev:standardDev
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsNorm_S_DistRequestBuilder *)norm_S_DistWithZ:(NSDictionary *)z cumulative:(NSDictionary *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.norm_S_Dist"];
    return [[MSGraphWorkbookFunctionsNorm_S_DistRequestBuilder alloc] initWithZ:z
                                                                     cumulative:cumulative
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsNorm_S_InvRequestBuilder *)norm_S_InvWithProbability:(NSDictionary *)probability 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.norm_S_Inv"];
    return [[MSGraphWorkbookFunctionsNorm_S_InvRequestBuilder alloc] initWithProbability:probability
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphWorkbookFunctionsNotRequestBuilder *)notWithLogical:(NSDictionary *)logical 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.not"];
    return [[MSGraphWorkbookFunctionsNotRequestBuilder alloc] initWithLogical:logical
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsNowRequestBuilder *)now
{
    return [[MSGraphWorkbookFunctionsNowRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.now"] client:self.client];
}

- (MSGraphWorkbookFunctionsNpvRequestBuilder *)npvWithRate:(NSDictionary *)rate values:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.npv"];
    return [[MSGraphWorkbookFunctionsNpvRequestBuilder alloc] initWithRate:rate
                                                                    values:values
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsNumberValueRequestBuilder *)numberValueWithText:(NSDictionary *)text decimalSeparator:(NSDictionary *)decimalSeparator groupSeparator:(NSDictionary *)groupSeparator 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.numberValue"];
    return [[MSGraphWorkbookFunctionsNumberValueRequestBuilder alloc] initWithText:text
                                                                  decimalSeparator:decimalSeparator
                                                                    groupSeparator:groupSeparator
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsOct2BinRequestBuilder *)oct2BinWithNumber:(NSDictionary *)number places:(NSDictionary *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oct2Bin"];
    return [[MSGraphWorkbookFunctionsOct2BinRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsOct2DecRequestBuilder *)oct2DecWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oct2Dec"];
    return [[MSGraphWorkbookFunctionsOct2DecRequestBuilder alloc] initWithNumber:number
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsOct2HexRequestBuilder *)oct2HexWithNumber:(NSDictionary *)number places:(NSDictionary *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oct2Hex"];
    return [[MSGraphWorkbookFunctionsOct2HexRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsOddRequestBuilder *)oddWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.odd"];
    return [[MSGraphWorkbookFunctionsOddRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsOddFPriceRequestBuilder *)oddFPriceWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity issue:(NSDictionary *)issue firstCoupon:(NSDictionary *)firstCoupon rate:(NSDictionary *)rate yld:(NSDictionary *)yld redemption:(NSDictionary *)redemption frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oddFPrice"];
    return [[MSGraphWorkbookFunctionsOddFPriceRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                                 issue:issue
                                                                           firstCoupon:firstCoupon
                                                                                  rate:rate
                                                                                   yld:yld
                                                                            redemption:redemption
                                                                             frequency:frequency
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsOddFYieldRequestBuilder *)oddFYieldWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity issue:(NSDictionary *)issue firstCoupon:(NSDictionary *)firstCoupon rate:(NSDictionary *)rate pr:(NSDictionary *)pr redemption:(NSDictionary *)redemption frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oddFYield"];
    return [[MSGraphWorkbookFunctionsOddFYieldRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                                 issue:issue
                                                                           firstCoupon:firstCoupon
                                                                                  rate:rate
                                                                                    pr:pr
                                                                            redemption:redemption
                                                                             frequency:frequency
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsOddLPriceRequestBuilder *)oddLPriceWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity lastInterest:(NSDictionary *)lastInterest rate:(NSDictionary *)rate yld:(NSDictionary *)yld redemption:(NSDictionary *)redemption frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oddLPrice"];
    return [[MSGraphWorkbookFunctionsOddLPriceRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                          lastInterest:lastInterest
                                                                                  rate:rate
                                                                                   yld:yld
                                                                            redemption:redemption
                                                                             frequency:frequency
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsOddLYieldRequestBuilder *)oddLYieldWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity lastInterest:(NSDictionary *)lastInterest rate:(NSDictionary *)rate pr:(NSDictionary *)pr redemption:(NSDictionary *)redemption frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oddLYield"];
    return [[MSGraphWorkbookFunctionsOddLYieldRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                          lastInterest:lastInterest
                                                                                  rate:rate
                                                                                    pr:pr
                                                                            redemption:redemption
                                                                             frequency:frequency
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsOrRequestBuilder *)orWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.or"];
    return [[MSGraphWorkbookFunctionsOrRequestBuilder alloc] initWithValues:values
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsPdurationRequestBuilder *)pdurationWithRate:(NSDictionary *)rate pv:(NSDictionary *)pv fv:(NSDictionary *)fv 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.pduration"];
    return [[MSGraphWorkbookFunctionsPdurationRequestBuilder alloc] initWithRate:rate
                                                                              pv:pv
                                                                              fv:fv
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsPercentRank_ExcRequestBuilder *)percentRank_ExcWithArray:(NSDictionary *)array x:(NSDictionary *)x significance:(NSDictionary *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.percentRank_Exc"];
    return [[MSGraphWorkbookFunctionsPercentRank_ExcRequestBuilder alloc] initWithArray:array
                                                                                      x:x
                                                                           significance:significance
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsPercentRank_IncRequestBuilder *)percentRank_IncWithArray:(NSDictionary *)array x:(NSDictionary *)x significance:(NSDictionary *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.percentRank_Inc"];
    return [[MSGraphWorkbookFunctionsPercentRank_IncRequestBuilder alloc] initWithArray:array
                                                                                      x:x
                                                                           significance:significance
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsPercentile_ExcRequestBuilder *)percentile_ExcWithArray:(NSDictionary *)array k:(NSDictionary *)k 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.percentile_Exc"];
    return [[MSGraphWorkbookFunctionsPercentile_ExcRequestBuilder alloc] initWithArray:array
                                                                                     k:k
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsPercentile_IncRequestBuilder *)percentile_IncWithArray:(NSDictionary *)array k:(NSDictionary *)k 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.percentile_Inc"];
    return [[MSGraphWorkbookFunctionsPercentile_IncRequestBuilder alloc] initWithArray:array
                                                                                     k:k
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsPermutRequestBuilder *)permutWithNumber:(NSDictionary *)number numberChosen:(NSDictionary *)numberChosen 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.permut"];
    return [[MSGraphWorkbookFunctionsPermutRequestBuilder alloc] initWithNumber:number
                                                                   numberChosen:numberChosen
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsPermutationaRequestBuilder *)permutationaWithNumber:(NSDictionary *)number numberChosen:(NSDictionary *)numberChosen 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.permutationa"];
    return [[MSGraphWorkbookFunctionsPermutationaRequestBuilder alloc] initWithNumber:number
                                                                         numberChosen:numberChosen
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsPhiRequestBuilder *)phiWithX:(NSDictionary *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.phi"];
    return [[MSGraphWorkbookFunctionsPhiRequestBuilder alloc] initWithX:x
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsPiRequestBuilder *)pi
{
    return [[MSGraphWorkbookFunctionsPiRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.pi"] client:self.client];
}

- (MSGraphWorkbookFunctionsPmtRequestBuilder *)pmtWithRate:(NSDictionary *)rate nper:(NSDictionary *)nper pv:(NSDictionary *)pv fv:(NSDictionary *)fv type:(NSDictionary *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.pmt"];
    return [[MSGraphWorkbookFunctionsPmtRequestBuilder alloc] initWithRate:rate
                                                                      nper:nper
                                                                        pv:pv
                                                                        fv:fv
                                                                      type:type
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsPoisson_DistRequestBuilder *)poisson_DistWithX:(NSDictionary *)x mean:(NSDictionary *)mean cumulative:(NSDictionary *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.poisson_Dist"];
    return [[MSGraphWorkbookFunctionsPoisson_DistRequestBuilder alloc] initWithX:x
                                                                            mean:mean
                                                                      cumulative:cumulative
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsPowerRequestBuilder *)powerWithNumber:(NSDictionary *)number power:(NSDictionary *)power 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.power"];
    return [[MSGraphWorkbookFunctionsPowerRequestBuilder alloc] initWithNumber:number
                                                                         power:power
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsPpmtRequestBuilder *)ppmtWithRate:(NSDictionary *)rate per:(NSDictionary *)per nper:(NSDictionary *)nper pv:(NSDictionary *)pv fv:(NSDictionary *)fv type:(NSDictionary *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ppmt"];
    return [[MSGraphWorkbookFunctionsPpmtRequestBuilder alloc] initWithRate:rate
                                                                        per:per
                                                                       nper:nper
                                                                         pv:pv
                                                                         fv:fv
                                                                       type:type
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsPriceRequestBuilder *)priceWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity rate:(NSDictionary *)rate yld:(NSDictionary *)yld redemption:(NSDictionary *)redemption frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.price"];
    return [[MSGraphWorkbookFunctionsPriceRequestBuilder alloc] initWithSettlement:settlement
                                                                          maturity:maturity
                                                                              rate:rate
                                                                               yld:yld
                                                                        redemption:redemption
                                                                         frequency:frequency
                                                                             basis:basis
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsPriceDiscRequestBuilder *)priceDiscWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity discount:(NSDictionary *)discount redemption:(NSDictionary *)redemption basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.priceDisc"];
    return [[MSGraphWorkbookFunctionsPriceDiscRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                              discount:discount
                                                                            redemption:redemption
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsPriceMatRequestBuilder *)priceMatWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity issue:(NSDictionary *)issue rate:(NSDictionary *)rate yld:(NSDictionary *)yld basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.priceMat"];
    return [[MSGraphWorkbookFunctionsPriceMatRequestBuilder alloc] initWithSettlement:settlement
                                                                             maturity:maturity
                                                                                issue:issue
                                                                                 rate:rate
                                                                                  yld:yld
                                                                                basis:basis
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsProductRequestBuilder *)productWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.product"];
    return [[MSGraphWorkbookFunctionsProductRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsProperRequestBuilder *)properWithText:(NSDictionary *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.proper"];
    return [[MSGraphWorkbookFunctionsProperRequestBuilder alloc] initWithText:text
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsPvRequestBuilder *)pvWithRate:(NSDictionary *)rate nper:(NSDictionary *)nper pmt:(NSDictionary *)pmt fv:(NSDictionary *)fv type:(NSDictionary *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.pv"];
    return [[MSGraphWorkbookFunctionsPvRequestBuilder alloc] initWithRate:rate
                                                                     nper:nper
                                                                      pmt:pmt
                                                                       fv:fv
                                                                     type:type
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsQuartile_ExcRequestBuilder *)quartile_ExcWithArray:(NSDictionary *)array quart:(NSDictionary *)quart 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.quartile_Exc"];
    return [[MSGraphWorkbookFunctionsQuartile_ExcRequestBuilder alloc] initWithArray:array
                                                                               quart:quart
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsQuartile_IncRequestBuilder *)quartile_IncWithArray:(NSDictionary *)array quart:(NSDictionary *)quart 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.quartile_Inc"];
    return [[MSGraphWorkbookFunctionsQuartile_IncRequestBuilder alloc] initWithArray:array
                                                                               quart:quart
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsQuotientRequestBuilder *)quotientWithNumerator:(NSDictionary *)numerator denominator:(NSDictionary *)denominator 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.quotient"];
    return [[MSGraphWorkbookFunctionsQuotientRequestBuilder alloc] initWithNumerator:numerator
                                                                         denominator:denominator
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsRadiansRequestBuilder *)radiansWithAngle:(NSDictionary *)angle 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.radians"];
    return [[MSGraphWorkbookFunctionsRadiansRequestBuilder alloc] initWithAngle:angle
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsRandRequestBuilder *)rand
{
    return [[MSGraphWorkbookFunctionsRandRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rand"] client:self.client];
}

- (MSGraphWorkbookFunctionsRandBetweenRequestBuilder *)randBetweenWithBottom:(NSDictionary *)bottom top:(NSDictionary *)top 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.randBetween"];
    return [[MSGraphWorkbookFunctionsRandBetweenRequestBuilder alloc] initWithBottom:bottom
                                                                                 top:top
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsRank_AvgRequestBuilder *)rank_AvgWithNumber:(NSDictionary *)number ref:(NSDictionary *)ref order:(NSDictionary *)order 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rank_Avg"];
    return [[MSGraphWorkbookFunctionsRank_AvgRequestBuilder alloc] initWithNumber:number
                                                                              ref:ref
                                                                            order:order
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsRank_EqRequestBuilder *)rank_EqWithNumber:(NSDictionary *)number ref:(NSDictionary *)ref order:(NSDictionary *)order 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rank_Eq"];
    return [[MSGraphWorkbookFunctionsRank_EqRequestBuilder alloc] initWithNumber:number
                                                                             ref:ref
                                                                           order:order
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsRateRequestBuilder *)rateWithNper:(NSDictionary *)nper pmt:(NSDictionary *)pmt pv:(NSDictionary *)pv fv:(NSDictionary *)fv type:(NSDictionary *)type guess:(NSDictionary *)guess 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rate"];
    return [[MSGraphWorkbookFunctionsRateRequestBuilder alloc] initWithNper:nper
                                                                        pmt:pmt
                                                                         pv:pv
                                                                         fv:fv
                                                                       type:type
                                                                      guess:guess
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsReceivedRequestBuilder *)receivedWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity investment:(NSDictionary *)investment discount:(NSDictionary *)discount basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.received"];
    return [[MSGraphWorkbookFunctionsReceivedRequestBuilder alloc] initWithSettlement:settlement
                                                                             maturity:maturity
                                                                           investment:investment
                                                                             discount:discount
                                                                                basis:basis
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsReplaceRequestBuilder *)replaceWithOldText:(NSDictionary *)oldText startNum:(NSDictionary *)startNum numChars:(NSDictionary *)numChars newText:(NSDictionary *)newText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.replace"];
    return [[MSGraphWorkbookFunctionsReplaceRequestBuilder alloc] initWithOldText:oldText
                                                                         startNum:startNum
                                                                         numChars:numChars
                                                                          newText:newText
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsReplaceBRequestBuilder *)replaceBWithOldText:(NSDictionary *)oldText startNum:(NSDictionary *)startNum numBytes:(NSDictionary *)numBytes newText:(NSDictionary *)newText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.replaceB"];
    return [[MSGraphWorkbookFunctionsReplaceBRequestBuilder alloc] initWithOldText:oldText
                                                                          startNum:startNum
                                                                          numBytes:numBytes
                                                                           newText:newText
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsReptRequestBuilder *)reptWithText:(NSDictionary *)text numberTimes:(NSDictionary *)numberTimes 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rept"];
    return [[MSGraphWorkbookFunctionsReptRequestBuilder alloc] initWithText:text
                                                                numberTimes:numberTimes
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsRightRequestBuilder *)rightWithText:(NSDictionary *)text numChars:(NSDictionary *)numChars 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.right"];
    return [[MSGraphWorkbookFunctionsRightRequestBuilder alloc] initWithText:text
                                                                    numChars:numChars
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsRightbRequestBuilder *)rightbWithText:(NSDictionary *)text numBytes:(NSDictionary *)numBytes 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rightb"];
    return [[MSGraphWorkbookFunctionsRightbRequestBuilder alloc] initWithText:text
                                                                     numBytes:numBytes
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsRomanRequestBuilder *)romanWithNumber:(NSDictionary *)number form:(NSDictionary *)form 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.roman"];
    return [[MSGraphWorkbookFunctionsRomanRequestBuilder alloc] initWithNumber:number
                                                                          form:form
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsRoundRequestBuilder *)roundWithNumber:(NSDictionary *)number numDigits:(NSDictionary *)numDigits 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.round"];
    return [[MSGraphWorkbookFunctionsRoundRequestBuilder alloc] initWithNumber:number
                                                                     numDigits:numDigits
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsRoundDownRequestBuilder *)roundDownWithNumber:(NSDictionary *)number numDigits:(NSDictionary *)numDigits 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.roundDown"];
    return [[MSGraphWorkbookFunctionsRoundDownRequestBuilder alloc] initWithNumber:number
                                                                         numDigits:numDigits
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsRoundUpRequestBuilder *)roundUpWithNumber:(NSDictionary *)number numDigits:(NSDictionary *)numDigits 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.roundUp"];
    return [[MSGraphWorkbookFunctionsRoundUpRequestBuilder alloc] initWithNumber:number
                                                                       numDigits:numDigits
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsRowsRequestBuilder *)rowsWithArray:(NSDictionary *)array 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rows"];
    return [[MSGraphWorkbookFunctionsRowsRequestBuilder alloc] initWithArray:array
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsRriRequestBuilder *)rriWithNper:(NSDictionary *)nper pv:(NSDictionary *)pv fv:(NSDictionary *)fv 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rri"];
    return [[MSGraphWorkbookFunctionsRriRequestBuilder alloc] initWithNper:nper
                                                                        pv:pv
                                                                        fv:fv
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsSecRequestBuilder *)secWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sec"];
    return [[MSGraphWorkbookFunctionsSecRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsSechRequestBuilder *)sechWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sech"];
    return [[MSGraphWorkbookFunctionsSechRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSecondRequestBuilder *)secondWithSerialNumber:(NSDictionary *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.second"];
    return [[MSGraphWorkbookFunctionsSecondRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsSeriesSumRequestBuilder *)seriesSumWithX:(NSDictionary *)x n:(NSDictionary *)n m:(NSDictionary *)m coefficients:(NSDictionary *)coefficients 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.seriesSum"];
    return [[MSGraphWorkbookFunctionsSeriesSumRequestBuilder alloc] initWithX:x
                                                                            n:n
                                                                            m:m
                                                                 coefficients:coefficients
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSheetRequestBuilder *)sheetWithValue:(NSDictionary *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sheet"];
    return [[MSGraphWorkbookFunctionsSheetRequestBuilder alloc] initWithValue:value
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSheetsRequestBuilder *)sheetsWithReference:(NSDictionary *)reference 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sheets"];
    return [[MSGraphWorkbookFunctionsSheetsRequestBuilder alloc] initWithReference:reference
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsSignRequestBuilder *)signWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sign"];
    return [[MSGraphWorkbookFunctionsSignRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSinRequestBuilder *)sinWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sin"];
    return [[MSGraphWorkbookFunctionsSinRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsSinhRequestBuilder *)sinhWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sinh"];
    return [[MSGraphWorkbookFunctionsSinhRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSkewRequestBuilder *)skewWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.skew"];
    return [[MSGraphWorkbookFunctionsSkewRequestBuilder alloc] initWithValues:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSkew_pRequestBuilder *)skew_pWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.skew_p"];
    return [[MSGraphWorkbookFunctionsSkew_pRequestBuilder alloc] initWithValues:values
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsSlnRequestBuilder *)slnWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sln"];
    return [[MSGraphWorkbookFunctionsSlnRequestBuilder alloc] initWithCost:cost
                                                                   salvage:salvage
                                                                      life:life
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsSmallRequestBuilder *)smallWithArray:(NSDictionary *)array k:(NSDictionary *)k 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.small"];
    return [[MSGraphWorkbookFunctionsSmallRequestBuilder alloc] initWithArray:array
                                                                            k:k
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSqrtRequestBuilder *)sqrtWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sqrt"];
    return [[MSGraphWorkbookFunctionsSqrtRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSqrtPiRequestBuilder *)sqrtPiWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sqrtPi"];
    return [[MSGraphWorkbookFunctionsSqrtPiRequestBuilder alloc] initWithNumber:number
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsStDevARequestBuilder *)stDevAWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.stDevA"];
    return [[MSGraphWorkbookFunctionsStDevARequestBuilder alloc] initWithValues:values
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsStDevPARequestBuilder *)stDevPAWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.stDevPA"];
    return [[MSGraphWorkbookFunctionsStDevPARequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsStDev_PRequestBuilder *)stDev_PWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.stDev_P"];
    return [[MSGraphWorkbookFunctionsStDev_PRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsStDev_SRequestBuilder *)stDev_SWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.stDev_S"];
    return [[MSGraphWorkbookFunctionsStDev_SRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsStandardizeRequestBuilder *)standardizeWithX:(NSDictionary *)x mean:(NSDictionary *)mean standardDev:(NSDictionary *)standardDev 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.standardize"];
    return [[MSGraphWorkbookFunctionsStandardizeRequestBuilder alloc] initWithX:x
                                                                           mean:mean
                                                                    standardDev:standardDev
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsSubstituteRequestBuilder *)substituteWithText:(NSDictionary *)text oldText:(NSDictionary *)oldText newText:(NSDictionary *)newText instanceNum:(NSDictionary *)instanceNum 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.substitute"];
    return [[MSGraphWorkbookFunctionsSubstituteRequestBuilder alloc] initWithText:text
                                                                          oldText:oldText
                                                                          newText:newText
                                                                      instanceNum:instanceNum
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsSubtotalRequestBuilder *)subtotalWithFunctionNum:(NSDictionary *)functionNum values:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.subtotal"];
    return [[MSGraphWorkbookFunctionsSubtotalRequestBuilder alloc] initWithFunctionNum:functionNum
                                                                                values:values
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsSumRequestBuilder *)sumWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sum"];
    return [[MSGraphWorkbookFunctionsSumRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsSumIfRequestBuilder *)sumIfWithRange:(NSDictionary *)range criteria:(NSDictionary *)criteria sumRange:(NSDictionary *)sumRange 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sumIf"];
    return [[MSGraphWorkbookFunctionsSumIfRequestBuilder alloc] initWithRange:range
                                                                     criteria:criteria
                                                                     sumRange:sumRange
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSumIfsRequestBuilder *)sumIfsWithSumRange:(NSDictionary *)sumRange values:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sumIfs"];
    return [[MSGraphWorkbookFunctionsSumIfsRequestBuilder alloc] initWithSumRange:sumRange
                                                                           values:values
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsSumSqRequestBuilder *)sumSqWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sumSq"];
    return [[MSGraphWorkbookFunctionsSumSqRequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsSydRequestBuilder *)sydWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life per:(NSDictionary *)per 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.syd"];
    return [[MSGraphWorkbookFunctionsSydRequestBuilder alloc] initWithCost:cost
                                                                   salvage:salvage
                                                                      life:life
                                                                       per:per
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsTRequestBuilder *)tWithValue:(NSDictionary *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t"];
    return [[MSGraphWorkbookFunctionsTRequestBuilder alloc] initWithValue:value
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsTbillEqRequestBuilder *)tbillEqWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity discount:(NSDictionary *)discount 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tbillEq"];
    return [[MSGraphWorkbookFunctionsTbillEqRequestBuilder alloc] initWithSettlement:settlement
                                                                            maturity:maturity
                                                                            discount:discount
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsTbillPriceRequestBuilder *)tbillPriceWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity discount:(NSDictionary *)discount 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tbillPrice"];
    return [[MSGraphWorkbookFunctionsTbillPriceRequestBuilder alloc] initWithSettlement:settlement
                                                                               maturity:maturity
                                                                               discount:discount
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsTbillYieldRequestBuilder *)tbillYieldWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity pr:(NSDictionary *)pr 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tbillYield"];
    return [[MSGraphWorkbookFunctionsTbillYieldRequestBuilder alloc] initWithSettlement:settlement
                                                                               maturity:maturity
                                                                                     pr:pr
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsT_DistRequestBuilder *)t_DistWithX:(NSDictionary *)x degFreedom:(NSDictionary *)degFreedom cumulative:(NSDictionary *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Dist"];
    return [[MSGraphWorkbookFunctionsT_DistRequestBuilder alloc] initWithX:x
                                                                degFreedom:degFreedom
                                                                cumulative:cumulative
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsT_Dist_2TRequestBuilder *)t_Dist_2TWithX:(NSDictionary *)x degFreedom:(NSDictionary *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Dist_2T"];
    return [[MSGraphWorkbookFunctionsT_Dist_2TRequestBuilder alloc] initWithX:x
                                                                   degFreedom:degFreedom
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsT_Dist_RTRequestBuilder *)t_Dist_RTWithX:(NSDictionary *)x degFreedom:(NSDictionary *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Dist_RT"];
    return [[MSGraphWorkbookFunctionsT_Dist_RTRequestBuilder alloc] initWithX:x
                                                                   degFreedom:degFreedom
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsT_InvRequestBuilder *)t_InvWithProbability:(NSDictionary *)probability degFreedom:(NSDictionary *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Inv"];
    return [[MSGraphWorkbookFunctionsT_InvRequestBuilder alloc] initWithProbability:probability
                                                                         degFreedom:degFreedom
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsT_Inv_2TRequestBuilder *)t_Inv_2TWithProbability:(NSDictionary *)probability degFreedom:(NSDictionary *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Inv_2T"];
    return [[MSGraphWorkbookFunctionsT_Inv_2TRequestBuilder alloc] initWithProbability:probability
                                                                            degFreedom:degFreedom
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsTanRequestBuilder *)tanWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tan"];
    return [[MSGraphWorkbookFunctionsTanRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsTanhRequestBuilder *)tanhWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tanh"];
    return [[MSGraphWorkbookFunctionsTanhRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsTextRequestBuilder *)textWithValue:(NSDictionary *)value formatText:(NSDictionary *)formatText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.text"];
    return [[MSGraphWorkbookFunctionsTextRequestBuilder alloc] initWithValue:value
                                                                  formatText:formatText
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsTimeRequestBuilder *)timeWithHour:(NSDictionary *)hour minute:(NSDictionary *)minute second:(NSDictionary *)second 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.time"];
    return [[MSGraphWorkbookFunctionsTimeRequestBuilder alloc] initWithHour:hour
                                                                     minute:minute
                                                                     second:second
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsTimevalueRequestBuilder *)timevalueWithTimeText:(NSDictionary *)timeText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.timevalue"];
    return [[MSGraphWorkbookFunctionsTimevalueRequestBuilder alloc] initWithTimeText:timeText
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsTodayRequestBuilder *)today
{
    return [[MSGraphWorkbookFunctionsTodayRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.today"] client:self.client];
}

- (MSGraphWorkbookFunctionsTrimRequestBuilder *)trimWithText:(NSDictionary *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.trim"];
    return [[MSGraphWorkbookFunctionsTrimRequestBuilder alloc] initWithText:text
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsTrimMeanRequestBuilder *)trimMeanWithArray:(NSDictionary *)array percent:(NSDictionary *)percent 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.trimMean"];
    return [[MSGraphWorkbookFunctionsTrimMeanRequestBuilder alloc] initWithArray:array
                                                                         percent:percent
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsTrueRequestBuilder *)MSGraphTrue
{
    return [[MSGraphWorkbookFunctionsTrueRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.true"] client:self.client];
}

- (MSGraphWorkbookFunctionsTruncRequestBuilder *)truncWithNumber:(NSDictionary *)number numDigits:(NSDictionary *)numDigits 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.trunc"];
    return [[MSGraphWorkbookFunctionsTruncRequestBuilder alloc] initWithNumber:number
                                                                     numDigits:numDigits
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsTypeRequestBuilder *)typeWithValue:(NSDictionary *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.type"];
    return [[MSGraphWorkbookFunctionsTypeRequestBuilder alloc] initWithValue:value
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsUsdollarRequestBuilder *)usdollarWithNumber:(NSDictionary *)number decimals:(NSDictionary *)decimals 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.usdollar"];
    return [[MSGraphWorkbookFunctionsUsdollarRequestBuilder alloc] initWithNumber:number
                                                                         decimals:decimals
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsUnicharRequestBuilder *)unicharWithNumber:(NSDictionary *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unichar"];
    return [[MSGraphWorkbookFunctionsUnicharRequestBuilder alloc] initWithNumber:number
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsUnicodeRequestBuilder *)unicodeWithText:(NSDictionary *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unicode"];
    return [[MSGraphWorkbookFunctionsUnicodeRequestBuilder alloc] initWithText:text
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsUpperRequestBuilder *)upperWithText:(NSDictionary *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.upper"];
    return [[MSGraphWorkbookFunctionsUpperRequestBuilder alloc] initWithText:text
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsVlookupRequestBuilder *)vlookupWithLookupValue:(NSDictionary *)lookupValue tableArray:(NSDictionary *)tableArray colIndexNum:(NSDictionary *)colIndexNum rangeLookup:(NSDictionary *)rangeLookup 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.vlookup"];
    return [[MSGraphWorkbookFunctionsVlookupRequestBuilder alloc] initWithLookupValue:lookupValue
                                                                           tableArray:tableArray
                                                                          colIndexNum:colIndexNum
                                                                          rangeLookup:rangeLookup
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsValueRequestBuilder *)valueWithText:(NSDictionary *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.value"];
    return [[MSGraphWorkbookFunctionsValueRequestBuilder alloc] initWithText:text
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsVarARequestBuilder *)varAWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.varA"];
    return [[MSGraphWorkbookFunctionsVarARequestBuilder alloc] initWithValues:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsVarPARequestBuilder *)varPAWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.varPA"];
    return [[MSGraphWorkbookFunctionsVarPARequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsVar_PRequestBuilder *)var_PWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.var_P"];
    return [[MSGraphWorkbookFunctionsVar_PRequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsVar_SRequestBuilder *)var_SWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.var_S"];
    return [[MSGraphWorkbookFunctionsVar_SRequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsVdbRequestBuilder *)vdbWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life startPeriod:(NSDictionary *)startPeriod endPeriod:(NSDictionary *)endPeriod factor:(NSDictionary *)factor noSwitch:(NSDictionary *)noSwitch 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.vdb"];
    return [[MSGraphWorkbookFunctionsVdbRequestBuilder alloc] initWithCost:cost
                                                                   salvage:salvage
                                                                      life:life
                                                               startPeriod:startPeriod
                                                                 endPeriod:endPeriod
                                                                    factor:factor
                                                                  noSwitch:noSwitch
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsWeekNumRequestBuilder *)weekNumWithSerialNumber:(NSDictionary *)serialNumber returnType:(NSDictionary *)returnType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.weekNum"];
    return [[MSGraphWorkbookFunctionsWeekNumRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                            returnType:returnType
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsWeekdayRequestBuilder *)weekdayWithSerialNumber:(NSDictionary *)serialNumber returnType:(NSDictionary *)returnType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.weekday"];
    return [[MSGraphWorkbookFunctionsWeekdayRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                            returnType:returnType
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsWeibull_DistRequestBuilder *)weibull_DistWithX:(NSDictionary *)x alpha:(NSDictionary *)alpha beta:(NSDictionary *)beta cumulative:(NSDictionary *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.weibull_Dist"];
    return [[MSGraphWorkbookFunctionsWeibull_DistRequestBuilder alloc] initWithX:x
                                                                           alpha:alpha
                                                                            beta:beta
                                                                      cumulative:cumulative
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsWorkDayRequestBuilder *)workDayWithStartDate:(NSDictionary *)startDate days:(NSDictionary *)days holidays:(NSDictionary *)holidays 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.workDay"];
    return [[MSGraphWorkbookFunctionsWorkDayRequestBuilder alloc] initWithStartDate:startDate
                                                                               days:days
                                                                           holidays:holidays
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsWorkDay_IntlRequestBuilder *)workDay_IntlWithStartDate:(NSDictionary *)startDate days:(NSDictionary *)days weekend:(NSDictionary *)weekend holidays:(NSDictionary *)holidays 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.workDay_Intl"];
    return [[MSGraphWorkbookFunctionsWorkDay_IntlRequestBuilder alloc] initWithStartDate:startDate
                                                                                    days:days
                                                                                 weekend:weekend
                                                                                holidays:holidays
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphWorkbookFunctionsXirrRequestBuilder *)xirrWithValues:(NSDictionary *)values dates:(NSDictionary *)dates guess:(NSDictionary *)guess 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.xirr"];
    return [[MSGraphWorkbookFunctionsXirrRequestBuilder alloc] initWithValues:values
                                                                        dates:dates
                                                                        guess:guess
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsXnpvRequestBuilder *)xnpvWithRate:(NSDictionary *)rate values:(NSDictionary *)values dates:(NSDictionary *)dates 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.xnpv"];
    return [[MSGraphWorkbookFunctionsXnpvRequestBuilder alloc] initWithRate:rate
                                                                     values:values
                                                                      dates:dates
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsXorRequestBuilder *)xorWithValues:(NSDictionary *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.xor"];
    return [[MSGraphWorkbookFunctionsXorRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsYearRequestBuilder *)yearWithSerialNumber:(NSDictionary *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.year"];
    return [[MSGraphWorkbookFunctionsYearRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsYearFracRequestBuilder *)yearFracWithStartDate:(NSDictionary *)startDate endDate:(NSDictionary *)endDate basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.yearFrac"];
    return [[MSGraphWorkbookFunctionsYearFracRequestBuilder alloc] initWithStartDate:startDate
                                                                             endDate:endDate
                                                                               basis:basis
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsYieldRequestBuilder *)yieldWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity rate:(NSDictionary *)rate pr:(NSDictionary *)pr redemption:(NSDictionary *)redemption frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.yield"];
    return [[MSGraphWorkbookFunctionsYieldRequestBuilder alloc] initWithSettlement:settlement
                                                                          maturity:maturity
                                                                              rate:rate
                                                                                pr:pr
                                                                        redemption:redemption
                                                                         frequency:frequency
                                                                             basis:basis
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsYieldDiscRequestBuilder *)yieldDiscWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity pr:(NSDictionary *)pr redemption:(NSDictionary *)redemption basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.yieldDisc"];
    return [[MSGraphWorkbookFunctionsYieldDiscRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                                    pr:pr
                                                                            redemption:redemption
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsYieldMatRequestBuilder *)yieldMatWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity issue:(NSDictionary *)issue rate:(NSDictionary *)rate pr:(NSDictionary *)pr basis:(NSDictionary *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.yieldMat"];
    return [[MSGraphWorkbookFunctionsYieldMatRequestBuilder alloc] initWithSettlement:settlement
                                                                             maturity:maturity
                                                                                issue:issue
                                                                                 rate:rate
                                                                                   pr:pr
                                                                                basis:basis
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsZ_TestRequestBuilder *)z_TestWithArray:(NSDictionary *)array x:(NSDictionary *)x sigma:(NSDictionary *)sigma 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.z_Test"];
    return [[MSGraphWorkbookFunctionsZ_TestRequestBuilder alloc] initWithArray:array
                                                                             x:x
                                                                         sigma:sigma
                                                                           URL:actionURL
                                                                        client:self.client];


}


- (MSGraphWorkbookFunctionsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphWorkbookFunctionsRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
