.class public final Lcom/yandex/mobile/ads/impl/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;


# instance fields
.field private final a:Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b7;->a:Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b7;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationMode()Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b7;->c:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    new-instance p1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    const-string v1, "Ad is blocked by validation policy"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b7;->d:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/b7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/b7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b7;->a:Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/b7;->a:Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b7;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/b7;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getVerificationMode()Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b7;->c:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    return-object v0
.end method

.method public final getVerificationResultStateFlow()Lkotlinx/coroutines/flow/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b7;->d:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b7;->a:Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b7;->a:Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b7;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdQualityVerificationStateFlowByPolicy(verificationStateFlow="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorDescription="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
