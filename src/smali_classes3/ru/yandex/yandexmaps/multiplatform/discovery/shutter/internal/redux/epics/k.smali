.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Li32/a;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

.field private final d:Ldg2/b;


# direct methods
.method public constructor <init>(Li32/a;Lm31/h;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->a:Li32/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->d:Ldg2/b;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/c;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;->Dislike:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->b:Lm31/h;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->a:Li32/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/discovery/shutter/d;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$2;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$2;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/h;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/h;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$5;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/f;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/f;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$7;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/AuthStateObservingEpic$observeAuthState$7;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;->a:Li32/a;

    check-cast v2, Lru/yandex/yandexmaps/integrations/discovery/shutter/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/discovery/shutter/d;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {v2, v1, p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object v2, v1, p1

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
