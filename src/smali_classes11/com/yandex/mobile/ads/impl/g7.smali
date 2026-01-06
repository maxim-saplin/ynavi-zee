.class public final Lcom/yandex/mobile/ads/impl/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/z6;

.field private d:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

.field private final f:Lm31/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/z6;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/z6;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/g7;-><init>(Lcom/yandex/mobile/ads/impl/j3;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z6;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g7;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g7;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g7;->c:Lcom/yandex/mobile/ads/impl/z6;

    .line 7
    sget-object p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;->INSTANCE:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g7;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/g7$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/g7$a;-><init>(Lcom/yandex/mobile/ads/impl/g7;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g7;->f:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/g7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g7;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final e()Z
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g7;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->f()Lcom/yandex/mobile/ads/impl/w6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w6;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/j8;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    instance-of v0, p4, Lcom/yandex/mobile/ads/impl/g7$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/mobile/ads/impl/g7$b;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/g7$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/g7$b;->e:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/g7$b;

    invoke-direct {v0, p0, p4}, Lcom/yandex/mobile/ads/impl/g7$b;-><init>(Lcom/yandex/mobile/ads/impl/g7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/yandex/mobile/ads/impl/g7$b;->c:Ljava/lang/Object;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, v7, Lcom/yandex/mobile/ads/impl/g7$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/yandex/mobile/ads/impl/g7$b;->b:Lcom/yandex/mobile/ads/impl/g7;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g7;->e()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g7;->d:Lcom/yandex/mobile/ads/impl/j8;

    .line 10
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/g7;->f:Lm31/h;

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/yandex/mobile/ads/impl/k7;

    .line 11
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/g7;->b:Landroid/content/Context;

    .line 12
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/g7;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 13
    iput-object p0, v7, Lcom/yandex/mobile/ads/impl/g7$b;->b:Lcom/yandex/mobile/ads/impl/g7;

    iput v2, v7, Lcom/yandex/mobile/ads/impl/g7$b;->e:I

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/k7;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 14
    :goto_2
    check-cast p4, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 15
    iput-object p4, p1, Lcom/yandex/mobile/ads/impl/g7;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 16
    instance-of p1, p4, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    if-eqz p1, :cond_5

    .line 17
    check-cast p4, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {p4}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    .line 18
    instance-of p2, p1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_4
    instance-of p2, p1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getBlockReasons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getReportReasons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 21
    :cond_6
    new-instance p2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 23
    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    .line 24
    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g7;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k7;

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k7;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g7;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k7;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k7;->onAdClosed()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g7;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g7;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k7;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k7;->onAdWillDisplay()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g7;->c:Lcom/yandex/mobile/ads/impl/z6;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g7;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g7;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g7;->d:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/z6;->a(Landroid/content/Context;Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;Lcom/yandex/mobile/ads/impl/j8;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g7;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k7;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k7;->onInvalidated()V

    :cond_0
    return-void
.end method
