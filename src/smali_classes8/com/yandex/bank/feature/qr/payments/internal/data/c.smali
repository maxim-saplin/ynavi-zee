.class public final Lcom/yandex/bank/feature/qr/payments/internal/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

.field private final b:Lkq/a;

.field private final c:Lkq/h;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;Lkq/a;Lkq/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->a:Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->b:Lkq/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->c:Lkq/h;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/qr/payments/internal/data/c;)Lkq/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->b:Lkq/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/qr/payments/internal/data/c;)Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->a:Lcom/yandex/bank/feature/qr/payments/internal/network/QrPaymentsApi;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/qr/payments/internal/data/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/qr/payments/internal/data/c;)Lkq/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->c:Lkq/h;

    return-object p0
.end method

.method public static final e(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$6;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$6;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$6;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$6;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$7;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$toEntity$6;->label:I

    invoke-static {p1, p3, v0}, Lcom/yandex/bank/core/utils/dto/e;->b(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    :goto_1
    return-object v1
.end method

.method public static final f(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;Ljava/lang/String;)Llq/i;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getQrcType()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/qr/payments/internal/data/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getSbpPaymentInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getQrcType()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;->getQrcType()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcTypeDto;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/data/a;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_4

    if-ne v3, p0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;->getSubscriptionInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->j(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;)Llq/k;

    move-result-object v5

    new-instance p0, Llq/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;->getPayment()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    :cond_2
    move-object v4, v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;->getRedirectLink()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;->SBP_V3:Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Llq/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Llq/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$Subscription$Type;)V

    move-object v2, p0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrSbpPaymentInfoDto;->getPayment()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0, p2, p1}, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->i(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;)Llq/g;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getSberPaymentInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SberPaymentInfoDto;->getPaymentInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/GetPaymentInfoDtoV3;->getQrcType()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->i(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;)Llq/g;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v2

    :goto_0
    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/data/c;->c:Lkq/h;

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/m3;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/di/modules/features/m3;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v2, p1

    :cond_7
    :goto_1
    return-object v2
.end method

.method public static i(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrcSystemType;)Llq/g;
    .locals 13

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->getThemedLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->getLogo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->getAgreements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;

    new-instance v9, Llq/a;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->getAgreementId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->getImage()Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->b(Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    invoke-direct {v9, v10, v11, v12, v2}, Llq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/a;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->d(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v11

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/QrPaymentInfoDto;->getAgreementsSheetTitle()Ljava/lang/String;

    move-result-object v9

    sget-object p0, Lcom/yandex/bank/feature/qr/payments/internal/data/a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_4

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$SbpV3$Type;->SBP:Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$SbpV3$Type;

    :goto_3
    move-object v12, p0

    goto :goto_4

    :cond_5
    sget-object p0, Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$SbpV3$Type;->SBER:Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$SbpV3$Type;

    goto :goto_3

    :goto_4
    new-instance p0, Llq/g;

    move-object v2, p0

    move-object v10, p1

    invoke-direct/range {v2 .. v12}, Llq/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Lcom/yandex/bank/feature/qr/payments/api/data/PaymentInfoEntityType$SbpV3$Type;)V

    return-object p0
.end method

.method public static j(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;)Llq/k;
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;->getThemedLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;->getAgreementsSheetTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v5, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionInfoDto;->getAgreements()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;

    new-instance v7, Llq/a;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->getAgreementId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/AgreementDto;->getImage()Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->b(Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v4

    :goto_2
    invoke-direct {v7, v8, v9, v10, v6}, Llq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/a;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v0

    :cond_3
    if-nez v4, :cond_4

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_4
    move-object p0, v4

    :goto_3
    new-instance v6, Llq/k;

    move-object v0, v6

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Llq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;)V

    return-object v6
.end method


# virtual methods
.method public final g(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$1;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$2;

    invoke-direct {p3, p0, p2, p1, v3}, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$1;->label:I

    invoke-static {p3, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$3$1;

    const-string v10, "toCheckEntity(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/domain/CheckEntity;"

    const/4 v11, 0x4

    const/4 v6, 0x2

    const-class v8, Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    const-string v9, "toCheckEntity"

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$1;

    iget v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/data/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$getQrPaymentsInfo$1;->label:I

    invoke-static {p3, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
