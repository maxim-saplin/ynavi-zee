.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lzh2/f1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;->a:Lzh2/f1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;)Lzh2/f1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;->a:Lzh2/f1;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/i;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/g;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/i;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;->a:Lzh2/f1;

    check-cast v4, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->d()Lzh2/j;

    move-result-object v4

    invoke-virtual {v4}, Lzh2/j;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v4

    sget-object v6, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v6, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v4, v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;->a:Lzh2/f1;

    check-cast v7, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->h()Lzh2/j;

    move-result-object v7

    invoke-virtual {v7}, Lzh2/j;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromPrefsToState$1;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-array v8, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v4, v8, v0

    aput-object v6, v8, v2

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    invoke-direct {v4, v8, v5, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lv31/f;)V

    new-instance v5, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/m;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/k;

    invoke-direct {p1, v5, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/k;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    aput-object p1, v5, v1

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
