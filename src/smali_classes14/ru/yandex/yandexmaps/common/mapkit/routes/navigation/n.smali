.class public final Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

.field private final c:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

.field private final e:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;",
            "Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->c:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iput-object p4, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->d:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-static {}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->getEntries()Lq31/a;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/l0;->a(I)I

    move-result p3

    const/16 p4, 0x10

    if-ge p3, p4, :cond_0

    move p3, p4

    :cond_0
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    new-instance v9, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/TransportNavigationFactory$navigations$1$1;

    const-string v7, "transportNavigation(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;Lcom/yandex/mapkit/navigation/transport/Navigation;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/TransportNavigation;"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    const-string v6, "transportNavigation"

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->d:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationHolder$RestorationPolicy;->DoNotRestore:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationHolder$RestorationPolicy;

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationHolder$RestorationPolicy;->RestoreEagerly:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationHolder$RestorationPolicy;

    :goto_1
    invoke-direct {v0, v1, p4, v9, v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;Lv31/d;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationHolder$RestorationPolicy;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->e:Ljava/util/EnumMap;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;Lcom/yandex/mapkit/navigation/transport/Navigation;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->a:Lio/reactivex/d0;

    invoke-direct {v0, p1, p2, p0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;Lcom/yandex/mapkit/navigation/transport/Navigation;Lio/reactivex/d0;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->e:Ljava/util/EnumMap;

    invoke-static {p1, v0}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->a()Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/i1;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->c:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/k;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/k;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/m;

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/m;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/k;)V

    sget-object v4, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7, v5}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v4

    invoke-static {v2, p1, v4, v0}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->e:Ljava/util/EnumMap;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;->a()Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-array v7, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v7, v0

    invoke-static {v6, v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/TransportNavigationFactory$saveStateAutomatically$1$1$1;

    invoke-direct {v7, v5, v3}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/TransportNavigationFactory$saveStateAutomatically$1$1$1;-><init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    return-void
.end method
