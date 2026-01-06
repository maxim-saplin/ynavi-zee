.class final Lcom/yandex/mobile/ads/impl/pj;
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
    c = "com.monetization.ads.base.BaseAdLoadController$loadBiddingData$1"
    f = "BaseAdLoadController.kt"
    l = {
        0xc1,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/j3;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/qj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/qj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yandex/mobile/ads/impl/h72;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/sk;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/h72;Lcom/yandex/mobile/ads/impl/sk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qj<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/h72;",
            "Lcom/yandex/mobile/ads/impl/sk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/pj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pj;->e:Lcom/yandex/mobile/ads/impl/qj;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pj;->f:Lcom/yandex/mobile/ads/impl/h72;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pj;->g:Lcom/yandex/mobile/ads/impl/sk;

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

    new-instance v0, Lcom/yandex/mobile/ads/impl/pj;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pj;->e:Lcom/yandex/mobile/ads/impl/qj;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pj;->f:Lcom/yandex/mobile/ads/impl/h72;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pj;->g:Lcom/yandex/mobile/ads/impl/sk;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/pj;-><init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/h72;Lcom/yandex/mobile/ads/impl/sk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/pj;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/pj;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/pj;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/j3;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pj;->b:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pj;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/k0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pj;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pj$b;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pj;->e:Lcom/yandex/mobile/ads/impl/qj;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pj;->g:Lcom/yandex/mobile/ads/impl/sk;

    invoke-direct {v1, v5, v6, v2}, Lcom/yandex/mobile/ads/impl/pj$b;-><init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/sk;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v2, v1, v5}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v6, Lcom/yandex/mobile/ads/impl/pj$a;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/pj;->e:Lcom/yandex/mobile/ads/impl/qj;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/pj;->g:Lcom/yandex/mobile/ads/impl/sk;

    invoke-direct {v6, v7, v8, v2}, Lcom/yandex/mobile/ads/impl/pj$a;-><init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/sk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v6, v5}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pj;->e:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v5

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pj;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/pj;->b:Lcom/yandex/mobile/ads/impl/j3;

    iput v4, p0, Lcom/yandex/mobile/ads/impl/pj;->c:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v1, v5

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/j3;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pj;->e:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pj;->d:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/pj;->b:Lcom/yandex/mobile/ads/impl/j3;

    iput v3, p0, Lcom/yandex/mobile/ads/impl/pj;->c:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j3;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pj;->e:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->i()Lcom/yandex/mobile/ads/impl/b5;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/a5;->h:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pj;->e:Lcom/yandex/mobile/ads/impl/qj;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pj;->f:Lcom/yandex/mobile/ads/impl/h72;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/qj;->a(Lcom/yandex/mobile/ads/impl/h72;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
