.class final Lcom/yandex/mobile/ads/impl/qj$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/qj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.monetization.ads.base.BaseAdLoadController$onUnverifiedMediatedAdLoaded$1"
    f = "BaseAdLoadController.kt"
    l = {
        0x10c,
        0x10e,
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/yandex/mobile/ads/impl/qj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/qj<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj;Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qj<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/qj$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qj$a;->d:Lcom/yandex/mobile/ads/impl/qj;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qj$a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qj$a;->f:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qj$a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qj$a;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/yandex/mobile/ads/impl/qj$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qj$a;->d:Lcom/yandex/mobile/ads/impl/qj;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qj$a;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qj$a;->f:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qj$a;->g:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qj$a;->h:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/qj$a;-><init>(Lcom/yandex/mobile/ads/impl/qj;Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qj$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/qj$a;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/qj$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/qj$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qj$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    move-object v1, p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qj$a;->d:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->j()Lcom/yandex/mobile/ads/impl/g7;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qj$a;->e:Ljava/lang/Object;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qj$a;->d:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qj;->k()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/qj$a;->f:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    iput v5, p0, Lcom/yandex/mobile/ads/impl/qj$a;->c:I

    invoke-virtual {p1, v1, v6, v7, p0}, Lcom/yandex/mobile/ads/impl/g7;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/j8;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qj$a;->g:Lkotlin/jvm/functions/Function0;

    instance-of v5, v1, Lkotlin/Result$Failure;

    if-nez v5, :cond_5

    move-object v5, v1

    check-cast v5, Lm31/d0;

    sget-object v5, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v5, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v6, Lcom/yandex/mobile/ads/impl/qj$a$a;

    invoke-direct {v6, p1, v2}, Lcom/yandex/mobile/ads/impl/qj$a$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qj$a;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/mobile/ads/impl/qj$a;->c:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qj$a;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v5, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v6, Lcom/yandex/mobile/ads/impl/qj$a$b;

    invoke-direct {v6, p1, v4, v2}, Lcom/yandex/mobile/ads/impl/qj$a$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qj$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/mobile/ads/impl/qj$a;->c:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
