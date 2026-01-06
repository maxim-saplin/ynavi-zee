.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/a;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/app/internal/discovery/a;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/s0;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q0;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u0;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/s0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/a1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/a1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/FilterIntegrationEpic$updateFilters$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/FilterIntegrationEpic$updateFilters$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/j;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/y0;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/y0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/w0;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/w0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/FilterIntegrationEpic$removeFilters$3;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/FilterIntegrationEpic$removeFilters$3;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
