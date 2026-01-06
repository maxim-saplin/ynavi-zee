.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lz02/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

.field private final c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;


# direct methods
.method public constructor <init>(Lz02/f;Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;->a:Lz02/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;->a:Lz02/f;

    check-cast v1, Lru/yandex/yandexmaps/integrations/cursors/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/cursors/p;->a()Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/g1;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/g1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/e1;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/e1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/c1;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/c1;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/e1;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h1;)V

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
