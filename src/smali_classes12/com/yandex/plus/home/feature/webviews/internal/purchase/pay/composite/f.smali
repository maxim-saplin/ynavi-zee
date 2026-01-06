.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lho0/w;

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/f;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lho0/w;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->a(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lho0/w;->b()Lho0/t;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v10

    :goto_1
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    invoke-static {v4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->b(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->h()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/adapter/api/i;

    if-eqz v4, :cond_5

    check-cast v4, Lcom/yandex/plus/pay/adapter/internal/i;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/adapter/internal/i;->z()Lcom/yandex/plus/pay/adapter/api/e;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/yandex/plus/pay/adapter/internal/u0;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/adapter/internal/u0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lho0/w;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v10

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lho0/w;->getPlace()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v10

    :goto_4
    iput-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;->label:I

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;->b(Lho0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    move-object v11, v1

    move-object v1, p2

    move-object p2, v11

    :goto_5
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn0/p;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lho0/w;->b()Lho0/t;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v10

    :goto_6
    invoke-direct {v3, p1, v2, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;-><init>(Lho0/t;Ljava/util/List;Lcn0/p;)V

    iput-object v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositePayButtonFacade$listenHomeSubscription$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    return-object v8

    :cond_a
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
