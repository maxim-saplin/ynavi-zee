.class final Lcom/yandex/mobile/ads/impl/us1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.monetization.ads.base.bidder.SdkBidderTokenLoader$loadBidderToken$1"
    f = "SdkBidderTokenLoader.kt"
    l = {
        0x72,
        0x53,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/a5;

.field c:Lcom/yandex/mobile/ads/impl/vs1;

.field d:Lcom/yandex/mobile/ads/impl/qk;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/vs1;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/qk;

.field final synthetic i:Lcom/yandex/mobile/ads/impl/ls;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vs1;Lcom/yandex/mobile/ads/impl/qk;Lcom/yandex/mobile/ads/impl/ls;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vs1;",
            "Lcom/yandex/mobile/ads/impl/qk;",
            "Lcom/yandex/mobile/ads/impl/ls;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/us1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/us1;->g:Lcom/yandex/mobile/ads/impl/vs1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/us1;->h:Lcom/yandex/mobile/ads/impl/qk;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/us1;->i:Lcom/yandex/mobile/ads/impl/ls;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/yandex/mobile/ads/impl/us1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/us1;->g:Lcom/yandex/mobile/ads/impl/vs1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/us1;->h:Lcom/yandex/mobile/ads/impl/qk;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/us1;->i:Lcom/yandex/mobile/ads/impl/ls;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/us1;-><init>(Lcom/yandex/mobile/ads/impl/vs1;Lcom/yandex/mobile/ads/impl/qk;Lcom/yandex/mobile/ads/impl/ls;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/us1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/us1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/us1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/us1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/us1;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/us1;->d:Lcom/yandex/mobile/ads/impl/qk;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/us1;->c:Lcom/yandex/mobile/ads/impl/vs1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/us1;->b:Lcom/yandex/mobile/ads/impl/a5;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/us1;->f:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mobile/ads/impl/b5;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v6

    move-object v11, v7

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/us1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/us1;->g:Lcom/yandex/mobile/ads/impl/vs1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vs1;->i(Lcom/yandex/mobile/ads/impl/vs1;)Lcom/yandex/mobile/ads/impl/a22;

    move-result-object v1

    sget-object v6, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/fq0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/us1;->g:Lcom/yandex/mobile/ads/impl/vs1;

    invoke-virtual {v1, v6, v7}, Lcom/yandex/mobile/ads/impl/a22;->b(Lcom/yandex/mobile/ads/impl/fq0;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/us1;->g:Lcom/yandex/mobile/ads/impl/vs1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vs1;->a(Lcom/yandex/mobile/ads/impl/vs1;)Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v7

    sget-object v6, Lcom/yandex/mobile/ads/impl/a5;->z:Lcom/yandex/mobile/ads/impl/a5;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/us1;->g:Lcom/yandex/mobile/ads/impl/vs1;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/us1;->h:Lcom/yandex/mobile/ads/impl/qk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, v3}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    new-instance v9, Lkotlinx/coroutines/selects/g;

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/i;

    move-result-object v10

    invoke-direct {v9, v10}, Lkotlinx/coroutines/selects/g;-><init>(Lkotlin/coroutines/i;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/us1$c;

    invoke-direct {v10, v3}, Lcom/yandex/mobile/ads/impl/us1$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v10, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/coroutines/y1;->q0()Lkotlinx/coroutines/selects/d;

    move-result-object v10

    new-instance v11, Lcom/yandex/mobile/ads/impl/us1$d;

    invoke-direct {v11, v3}, Lcom/yandex/mobile/ads/impl/us1$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v10, v11}, Lkotlinx/coroutines/selects/g;->j(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/us1$e;

    invoke-direct {v10, v1, v3}, Lcom/yandex/mobile/ads/impl/us1$e;-><init>(Lcom/yandex/mobile/ads/impl/vs1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v10, v2}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->o0()Lkotlinx/coroutines/selects/e;

    move-result-object p1

    new-instance v10, Lcom/yandex/mobile/ads/impl/us1$f;

    invoke-direct {v10, v3}, Lcom/yandex/mobile/ads/impl/us1$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, p1, v10}, Lkotlinx/coroutines/selects/g;->k(Lkotlinx/coroutines/selects/e;Lv31/d;)V

    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/us1;->f:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/us1;->b:Lcom/yandex/mobile/ads/impl/a5;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/us1;->c:Lcom/yandex/mobile/ads/impl/vs1;

    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/us1;->d:Lcom/yandex/mobile/ads/impl/qk;

    iput v5, p0, Lcom/yandex/mobile/ads/impl/us1;->e:I

    invoke-virtual {v9, p0}, Lkotlinx/coroutines/selects/g;->f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v1, v6

    move-object v11, v7

    move-object v9, v8

    :goto_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ws1;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/vs1;->d(Lcom/yandex/mobile/ads/impl/vs1;)Lcom/yandex/mobile/ads/impl/ts1;

    move-result-object v6

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/vs1;->c(Lcom/yandex/mobile/ads/impl/vs1;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/vs1;->b(Lcom/yandex/mobile/ads/impl/vs1;)Lcom/yandex/mobile/ads/impl/ec;

    move-result-object v8

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/vs1;->e(Lcom/yandex/mobile/ads/impl/vs1;)Lcom/yandex/mobile/ads/impl/y40;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/y40;->c()Lcom/yandex/mobile/ads/impl/x40;

    move-result-object v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/ts1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/x40;Lcom/yandex/mobile/ads/impl/qk;Lcom/yandex/mobile/ads/impl/ws1;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/k42;

    invoke-direct {v6, v5, p1}, Lcom/yandex/mobile/ads/impl/k42;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ws1;)V

    invoke-virtual {v11, v1}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/k42;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/us1;->g:Lcom/yandex/mobile/ads/impl/vs1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vs1;->g(Lcom/yandex/mobile/ads/impl/vs1;)Lcom/yandex/mobile/ads/impl/ae1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/us1;->h:Lcom/yandex/mobile/ads/impl/qk;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/k42;->b()Lcom/yandex/mobile/ads/impl/ws1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/ae1;->a(Lcom/yandex/mobile/ads/impl/qk;Lcom/yandex/mobile/ads/impl/ws1;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/us1;->g:Lcom/yandex/mobile/ads/impl/vs1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vs1;->f(Lcom/yandex/mobile/ads/impl/vs1;)Lkotlin/coroutines/i;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/us1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/us1;->i:Lcom/yandex/mobile/ads/impl/ls;

    invoke-direct {v1, v2, v6, v3}, Lcom/yandex/mobile/ads/impl/us1$a;-><init>(Lcom/yandex/mobile/ads/impl/ls;Lcom/yandex/mobile/ads/impl/k42;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/us1;->f:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/us1;->b:Lcom/yandex/mobile/ads/impl/a5;

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/us1;->c:Lcom/yandex/mobile/ads/impl/vs1;

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/us1;->d:Lcom/yandex/mobile/ads/impl/qk;

    iput v4, p0, Lcom/yandex/mobile/ads/impl/us1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/us1;->g:Lcom/yandex/mobile/ads/impl/vs1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vs1;->g(Lcom/yandex/mobile/ads/impl/vs1;)Lcom/yandex/mobile/ads/impl/ae1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/us1;->h:Lcom/yandex/mobile/ads/impl/qk;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ae1;->a(Lcom/yandex/mobile/ads/impl/qk;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/us1;->g:Lcom/yandex/mobile/ads/impl/vs1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vs1;->f(Lcom/yandex/mobile/ads/impl/vs1;)Lkotlin/coroutines/i;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/us1$b;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/us1;->i:Lcom/yandex/mobile/ads/impl/ls;

    invoke-direct {v1, v4, v3}, Lcom/yandex/mobile/ads/impl/us1$b;-><init>(Lcom/yandex/mobile/ads/impl/ls;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/us1;->f:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/us1;->b:Lcom/yandex/mobile/ads/impl/a5;

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/us1;->c:Lcom/yandex/mobile/ads/impl/vs1;

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/us1;->d:Lcom/yandex/mobile/ads/impl/qk;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/us1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/us1;->g:Lcom/yandex/mobile/ads/impl/vs1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vs1;->i(Lcom/yandex/mobile/ads/impl/vs1;)Lcom/yandex/mobile/ads/impl/a22;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/fq0;->b:Lcom/yandex/mobile/ads/impl/fq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/us1;->g:Lcom/yandex/mobile/ads/impl/vs1;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/a22;->a(Lcom/yandex/mobile/ads/impl/fq0;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
