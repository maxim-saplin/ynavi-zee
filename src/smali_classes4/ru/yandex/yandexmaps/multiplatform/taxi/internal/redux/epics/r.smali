.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lbm2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lbm2/d;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r;->a:Lbm2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r;)Lbm2/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r;->a:Lbm2/d;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r;->a:Lbm2/d;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/y5;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/y5;->a()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/q;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/o;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/DestinationSuggestEpic$pushFromPoint$2;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/DestinationSuggestEpic$pushFromPoint$2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/DestinationSuggestEpic$pushFromPoint$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/DestinationSuggestEpic$pushFromPoint$3;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
