.class public final Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/l;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardViewState$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardViewState$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardViewState$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardViewState$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardViewState$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardViewState$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardViewState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardViewState$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/l;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lqo2/u;

    sget-object v2, Lqo2/r;->b:Lqo2/r;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lqo2/k;->b:Lqo2/k;

    goto/16 :goto_2

    :cond_3
    sget-object v2, Lqo2/s;->b:Lqo2/s;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lqo2/m;->b:Lqo2/m;

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lqo2/q;->b:Lqo2/q;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lqo2/j;->b:Lqo2/j;

    goto/16 :goto_2

    :cond_5
    instance-of v2, p1, Lqo2/t;

    if-eqz v2, :cond_c

    check-cast p1, Lqo2/t;

    invoke-virtual {p1}, Lqo2/t;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;

    if-nez p1, :cond_6

    sget-object p1, Lqo2/n;->b:Lqo2/n;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->f()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object p1, Lqo2/h;->b:Lqo2/h;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->e()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    const/16 v4, 0x64

    if-lez v2, :cond_8

    new-instance v2, Lqo2/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->e()D

    move-result-wide v5

    int-to-double v7, v4

    div-double/2addr v5, v7

    invoke-direct {v2, v5, v6}, Lqo2/o;-><init>(D)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->d()D

    move-result-wide v8

    cmpg-double v2, v8, v6

    if-gez v2, :cond_9

    new-instance v2, Lqo2/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->d()D

    move-result-wide v5

    int-to-double v7, v4

    div-double/2addr v5, v7

    invoke-direct {v2, v5, v6}, Lqo2/i;-><init>(D)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->d()D

    move-result-wide v5

    int-to-double v7, v4

    div-double/2addr v5, v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    cmpg-double v2, v5, v9

    if-gez v2, :cond_a

    new-instance v2, Lqo2/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->d()D

    move-result-wide v4

    div-double/2addr v4, v7

    invoke-direct {v2, v4, v5}, Lqo2/l;-><init>(D)V

    goto :goto_1

    :cond_a
    new-instance v2, Lqo2/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/api/TransportCardInfo;->d()D

    move-result-wide v4

    div-double/2addr v4, v7

    invoke-direct {v2, v4, v5}, Lqo2/g;-><init>(D)V

    goto :goto_1

    :goto_2
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/TransportCardServiceImpl$transportCardViewState$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
