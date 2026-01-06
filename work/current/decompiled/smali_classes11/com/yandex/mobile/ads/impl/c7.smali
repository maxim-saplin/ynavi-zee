.class public final Lcom/yandex/mobile/ads/impl/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y6;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c7;->a:Lcom/yandex/mobile/ads/impl/y6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;
    .locals 3

    instance-of v0, p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c7;->a:Lcom/yandex/mobile/ads/impl/y6;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y6;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    new-instance v1, Lcom/yandex/mobile/ads/impl/b7;

    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object v2

    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;->getError()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/b7;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;)V

    :cond_0
    return-object p1
.end method
