.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;
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

.field private final b:Li32/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Li32/e;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;->b:Li32/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/c;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;->d:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/c;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/c3;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/c3;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/ShutterViewActionsEpic$shutterExpansionRequest$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/ShutterViewActionsEpic$shutterExpansionRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o3;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o3;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k3;

    invoke-direct {v6, v4, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k3;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o3;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/m3;

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/m3;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k3;)V

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/y2;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/y2;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/w2;

    invoke-direct {v7, v6, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/w2;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/a3;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/a3;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/w2;)V

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/g3;

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/g3;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/ShutterViewActionsEpic$shutterFilterSelected$2;

    invoke-direct {v8, p0, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/ShutterViewActionsEpic$shutterFilterSelected$2;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v7, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i3;

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i3;-><init>(Lkotlinx/coroutines/flow/y;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/s2;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/s2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o2;

    invoke-direct {v8, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o2;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/s2;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u2;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q2;

    invoke-direct {p1, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q2;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u2;)V

    new-array v5, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v8, v5, v0

    aput-object p1, v5, v2

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    aput-object v6, v5, v1

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object p1, v5, v0

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
