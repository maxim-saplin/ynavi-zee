.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ld72/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ld72/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;->b:Ld72/a;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;Lej2/p;Lo02/a;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_5

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_2
    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    move-object p0, v3

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej2/t;

    invoke-virtual {p0}, Lej2/t;->E()Lbj2/c;

    move-result-object p0

    invoke-static {p0, p2}, Lkd/a;->e(Lfj2/u;Lo02/a;)Lfj2/q;

    move-result-object p0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej2/t;

    invoke-virtual {p0}, Lej2/t;->p()Lyi2/j;

    move-result-object p0

    invoke-static {p0, p2}, Lkd/a;->e(Lfj2/u;Lo02/a;)Lfj2/q;

    move-result-object p0

    :goto_3
    instance-of p1, p0, Lfj2/j;

    if-eqz p1, :cond_6

    check-cast p0, Lfj2/j;

    goto :goto_4

    :cond_6
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_7

    invoke-interface {p0}, Lfj2/j;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/y;->h()Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_5
    return-object v3
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;)Ld72/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;->b:Ld72/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;->b:Ld72/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->b(Ljava/util/Set;Z)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;->b:Ld72/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ld72/g;

    sget-object v5, Ld72/f;->a:Ld72/f;

    aput-object v5, v4, v0

    sget-object v0, Ld72/d;->a:Ld72/d;

    aput-object v0, v4, p1

    invoke-static {v4}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;

    invoke-virtual {v3, v0, p1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->b(Ljava/util/Set;Z)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/c;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/e;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/InitialIndoorLevelEpic$observeInitialIndoorLevelChanges$2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/InitialIndoorLevelEpic$observeInitialIndoorLevelChanges$2;

    new-instance v6, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v6, v3, v4, v5}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/g;

    invoke-direct {v4, v3, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/g;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;)V

    new-instance v3, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-static {v1, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/InitialIndoorLevelEpic$act$$inlined$flatMapLatest$1;

    invoke-direct {v4, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/InitialIndoorLevelEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    invoke-static {v0, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->takeUntil(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/InitialIndoorLevelEpic$act$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/InitialIndoorLevelEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
