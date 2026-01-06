.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;
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

.field private final b:Lzh2/p0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;->b:Lzh2/p0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;)Lzh2/p0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;->b:Lzh2/p0;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;->b:Lzh2/p0;

    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$updateCondition$1;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$updateCondition$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;)V

    new-instance p0, Lkotlinx/coroutines/flow/u;

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g0;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->sampleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/z;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$updateCondition$3;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$updateCondition$3;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b0;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b0;-><init>(Lkotlinx/coroutines/flow/f;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d0;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object p1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$act$2;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$act$2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RebuildConditionsEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
