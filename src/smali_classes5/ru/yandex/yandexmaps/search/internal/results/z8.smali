.class public final Lru/yandex/yandexmaps/search/internal/results/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lru/yandex/yandexmaps/search/api/controller/k0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/search/api/controller/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/z8;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/z8;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/z8;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/results/z8;Ls63/f0;)Lru/yandex/yandexmaps/search/internal/results/ya;
    .locals 6

    invoke-virtual {p1}, Ls63/f0;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls63/e0;

    instance-of v3, v2, Ls63/w;

    if-eqz v3, :cond_5

    check-cast v2, Ls63/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ls63/w;->b()Lru/yandex/yandexmaps/search/api/controller/r;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/search/api/controller/a;

    if-eqz v4, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/va;

    invoke-virtual {v2}, Ls63/w;->b()Lru/yandex/yandexmaps/search/api/controller/r;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/a;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/search/internal/results/va;-><init>(Lru/yandex/yandexmaps/search/api/controller/a;)V

    goto/16 :goto_2

    :cond_1
    instance-of v4, v3, Lru/yandex/yandexmaps/search/api/controller/u0;

    if-eqz v4, :cond_2

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/ta;

    invoke-virtual {v2}, Ls63/w;->b()Lru/yandex/yandexmaps/search/api/controller/r;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/u0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/search/internal/results/ta;-><init>(Lru/yandex/yandexmaps/search/api/controller/u0;)V

    goto/16 :goto_2

    :cond_2
    instance-of v4, v3, Lru/yandex/yandexmaps/search/api/controller/v0;

    if-eqz v4, :cond_3

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/ua;

    invoke-virtual {v2}, Ls63/w;->b()Lru/yandex/yandexmaps/search/api/controller/r;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/v0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/search/internal/results/ua;-><init>(Lru/yandex/yandexmaps/search/api/controller/v0;)V

    goto/16 :goto_2

    :cond_3
    instance-of v3, v3, Lru/yandex/yandexmaps/search/api/controller/c1;

    if-eqz v3, :cond_4

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/sa;

    invoke-virtual {v2}, Ls63/w;->b()Lru/yandex/yandexmaps/search/api/controller/r;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/c1;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/search/internal/results/sa;-><init>(Lru/yandex/yandexmaps/search/api/controller/c1;)V

    goto/16 :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    instance-of v3, v2, Ls63/h;

    if-eqz v3, :cond_6

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/pa;

    check-cast v2, Ls63/h;

    invoke-virtual {v2}, Ls63/h;->b()Lru/yandex/yandexmaps/search/api/controller/e1;

    move-result-object v2

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/search/internal/results/pa;-><init>(Lru/yandex/yandexmaps/search/api/controller/e1;)V

    goto/16 :goto_2

    :cond_6
    instance-of v3, v2, Ls63/b;

    if-eqz v3, :cond_7

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/na;

    check-cast v2, Ls63/b;

    invoke-virtual {v2}, Ls63/b;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ls63/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ls63/b;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lru/yandex/yandexmaps/search/internal/results/na;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    instance-of v3, v2, Ls63/l;

    if-eqz v3, :cond_8

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/ra;

    check-cast v2, Ls63/l;

    invoke-virtual {v2}, Ls63/l;->getReqId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/search/internal/results/ra;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v3, Ls63/m0;->b:Ls63/m0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/z8;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/k0;->D0()Lru/yandex/yandexmaps/search/api/controller/h1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/h1;->e()Lru/yandex/yandexmaps/search/api/controller/SearchResultsScreenConfig$Screen;

    move-result-object v3

    instance-of v4, v2, Ls63/a0;

    if-eqz v4, :cond_9

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/oa;->a:Lru/yandex/yandexmaps/search/internal/results/oa;

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_9
    instance-of v2, v2, Ls63/c0;

    if-eqz v2, :cond_c

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/y8;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/oa;->a:Lru/yandex/yandexmaps/search/internal/results/oa;

    goto :goto_1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/qa;->a:Lru/yandex/yandexmaps/search/internal/results/qa;

    goto :goto_1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    new-instance p0, Lru/yandex/yandexmaps/search/internal/results/ya;

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/search/internal/results/ya;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/z8;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/f9;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/search/internal/results/f9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/z8;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
