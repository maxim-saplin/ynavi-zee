.class public final Lru/yandex/yandexmaps/search/internal/results/n4;
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

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

.field private final c:Lru/yandex/yandexmaps/search/api/dependencies/b;

.field private final d:Lru/yandex/yandexmaps/search/api/dependencies/l1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/search/api/dependencies/m0;Lru/yandex/yandexmaps/search/api/dependencies/b;Lru/yandex/yandexmaps/search/api/dependencies/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/n4;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/n4;->b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/n4;->c:Lru/yandex/yandexmaps/search/api/dependencies/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/n4;->d:Lru/yandex/yandexmaps/search/api/dependencies/l1;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/results/n4;)Lru/yandex/yandexmaps/search/api/dependencies/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/n4;->c:Lru/yandex/yandexmaps/search/api/dependencies/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/results/n4;)Lru/yandex/yandexmaps/search/api/dependencies/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/n4;->d:Lru/yandex/yandexmaps/search/api/dependencies/l1;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 9

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/n4;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/m4;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/search/internal/results/m4;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/search/internal/results/n4;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/KmpSearchLineInteractionEpic$notifyUpdates$2;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/n4;->b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

    const-class v4, Lru/yandex/yandexmaps/search/api/dependencies/m0;

    const-string v5, "updateState"

    const/4 v2, 0x2

    const-string v6, "updateState(Lru/yandex/yandexmaps/controls/search/SearchLineViewState;)V"

    const/4 v7, 0x4

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/n4;->b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/search/api/dependencies/m0;->c()Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/g4;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/search/internal/results/g4;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/n4;->b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/search/api/dependencies/m0;->d()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/i4;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/search/internal/results/i4;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/n4;->b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/search/api/dependencies/m0;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/k4;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/k4;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    aput-object v3, v1, p1

    const/4 p1, 0x2

    aput-object v4, v1, p1

    const/4 p1, 0x3

    aput-object v2, v1, p1

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
