.class final Lcom/yandex/mobile/ads/impl/t6$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/t6;->b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.monetization.ads.base.quality.policy.AdQualitySdkVerifierWithPolicy$verifyAdWithTimeout$2"
    f = "AdQualitySdkVerifierWithPolicy.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/c7;

.field c:I

.field final synthetic d:Lcom/yandex/mobile/ads/impl/t6;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t6;Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/t6;",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/t6$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t6$c;->d:Lcom/yandex/mobile/ads/impl/t6;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t6$c;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t6$c;->f:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/yandex/mobile/ads/impl/t6$c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t6$c;->d:Lcom/yandex/mobile/ads/impl/t6;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t6$c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t6$c;->f:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/t6$c;-><init>(Lcom/yandex/mobile/ads/impl/t6;Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/t6$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/t6$c;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/t6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/t6$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t6$c;->b:Lcom/yandex/mobile/ads/impl/c7;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t6$c;->d:Lcom/yandex/mobile/ads/impl/t6;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t6;->a(Lcom/yandex/mobile/ads/impl/t6;)Lcom/yandex/mobile/ads/impl/c7;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t6$c;->d:Lcom/yandex/mobile/ads/impl/t6;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/t6;->b(Lcom/yandex/mobile/ads/impl/t6;)Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t6$c;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/t6$c;->d:Lcom/yandex/mobile/ads/impl/t6;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/t6;->c(Lcom/yandex/mobile/ads/impl/t6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/t6$c;->f:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t6$c;->b:Lcom/yandex/mobile/ads/impl/c7;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/t6$c;->c:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;->verifyAd(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c7;->a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    move-result-object p1

    return-object p1
.end method
