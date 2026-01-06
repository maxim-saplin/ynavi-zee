.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/d;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$loadData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$loadData$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$loadData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$loadData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$loadData$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$loadData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$loadData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$loadData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$loadData$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/d;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$loadData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$loadData$1;->label:I

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/internal/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of p0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz p0, :cond_4

    new-instance p0, Lf32/f;

    new-instance v0, Lf32/a;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->d()Z

    move-result v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->c()I

    move-result v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/b;->b()I

    move-result p2

    invoke-direct {v0, v3, p2, v1, v2}, Lf32/a;-><init>(IILjava/util/List;Z)V

    invoke-direct {p0, v0, p1}, Lf32/f;-><init>(Lf32/a;Ljava/lang/Object;)V

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    instance-of p0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz p0, :cond_5

    new-instance p0, Lf32/d;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-direct {p0, p2, p1}, Lf32/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/n0;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r0;-><init>(Lkotlinx/coroutines/flow/f;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/t0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/r0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$requestCollectionData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$requestCollectionData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/v0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/v0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeCollectionFavoriteButtonsClicks$1;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeCollectionFavoriteButtonsClicks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/x0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeLikeButtonsClicks$1;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/NetworkEpic$observeLikeButtonsClicks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/epics/y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
