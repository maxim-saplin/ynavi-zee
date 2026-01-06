.class public abstract Lcom/yandex/plus/pay/adapter/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;)Lcom/yandex/plus/pay/adapter/api/d;
    .locals 1

    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/m0;

    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/m0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/q0;

    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/q0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;)Lcom/yandex/plus/pay/adapter/api/g;
    .locals 1

    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/u;

    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/u;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/z;

    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/z;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/j1;

    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/j1;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/n1;

    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/adapter/internal/n1;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;)Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/adapter/internal/m;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;->UNKNOWN:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;->NATIVE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$Vendor;

    :goto_0
    return-object p0
.end method
