.class public final Lru/yandex/yandexmaps/search/internal/results/x3;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/engine/y3;

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/x;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/search/api/dependencies/x;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->b:Lru/yandex/yandexmaps/search/api/dependencies/x;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->e:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/results/x3;)Lru/yandex/yandexmaps/search/internal/engine/y3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/results/x3;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->d:Z

    return p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/search/internal/results/x3;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->e:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/search/internal/results/x3;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 12

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/KmpResubmitByCameraEpic$changeResubmitWhenMoveToPinAllowance$1;

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    const-class v7, Lru/yandex/yandexmaps/search/internal/engine/y3;

    const-string v8, "enableRequestsOnMapMoves"

    const/4 v5, 0x2

    const-string v9, "enableRequestsOnMapMoves(Z)V"

    const/4 v10, 0x4

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v3, v11}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/q3;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/search/internal/results/q3;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/g3;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/search/internal/results/g3;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->b:Lru/yandex/yandexmaps/search/api/dependencies/x;

    check-cast v5, Lru/yandex/yandexmaps/search/api/dependencies/y;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/dependencies/y;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/i3;

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/search/internal/results/i3;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/m3;

    invoke-direct {v5, v7}, Lru/yandex/yandexmaps/search/internal/results/m3;-><init>(Lru/yandex/yandexmaps/search/internal/results/i3;)V

    iget-object v7, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/engine/y3;->o()Lio/reactivex/subjects/d;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/o3;

    invoke-direct {v9, v7}, Lru/yandex/yandexmaps/search/internal/results/o3;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-array v7, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v6, v7, v0

    aput-object v5, v7, v2

    aput-object v9, v7, p1

    invoke-static {v7}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/KmpResubmitByCameraEpic$enableResubmits$6;

    invoke-direct {v6, p0, v8}, Lru/yandex/yandexmaps/search/internal/results/KmpResubmitByCameraEpic$enableResubmits$6;-><init>(Lru/yandex/yandexmaps/search/internal/results/x3;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/k3;

    invoke-direct {v5, v7, p0}, Lru/yandex/yandexmaps/search/internal/results/k3;-><init>(Lkotlinx/coroutines/flow/z0;Lru/yandex/yandexmaps/search/internal/results/x3;)V

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/KmpResubmitByCameraEpic$enableResubmits$8;

    invoke-direct {v6, p0, v8}, Lru/yandex/yandexmaps/search/internal/results/KmpResubmitByCameraEpic$enableResubmits$8;-><init>(Lru/yandex/yandexmaps/search/internal/results/x3;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/e3;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/search/internal/results/e3;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/c3;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/search/internal/results/c3;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/KmpResubmitByCameraEpic$disableResubmits$3;

    invoke-direct {v6, p0, v8}, Lru/yandex/yandexmaps/search/internal/results/KmpResubmitByCameraEpic$disableResubmits$3;-><init>(Lru/yandex/yandexmaps/search/internal/results/x3;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v9, v7, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, v9}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->b:Lru/yandex/yandexmaps/search/api/dependencies/x;

    check-cast v6, Lru/yandex/yandexmaps/search/api/dependencies/y;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/api/dependencies/y;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/w3;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/search/internal/results/w3;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/u3;

    invoke-direct {v7, v6, p0}, Lru/yandex/yandexmaps/search/internal/results/u3;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/search/internal/results/x3;)V

    invoke-static {v7, v2}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/KmpResubmitByCameraEpic$markSpanObsolete$3;

    invoke-direct {v7, p0, v8}, Lru/yandex/yandexmaps/search/internal/results/KmpResubmitByCameraEpic$markSpanObsolete$3;-><init>(Lru/yandex/yandexmaps/search/internal/results/x3;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v9, v6, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/search/internal/results/x3;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/engine/y3;->p()Lio/reactivex/r;

    move-result-object v7

    invoke-static {v7, v8, v2, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/s3;

    invoke-direct {v9, v7}, Lru/yandex/yandexmaps/search/internal/results/s3;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/KmpResubmitByCameraEpic$markSpanNotObsolete$2;

    invoke-direct {v9, p0, v8}, Lru/yandex/yandexmaps/search/internal/results/KmpResubmitByCameraEpic$markSpanNotObsolete$2;-><init>(Lru/yandex/yandexmaps/search/internal/results/x3;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v8, v7, v9}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Lkotlinx/coroutines/flow/h;

    aput-object v4, v8, v0

    aput-object v5, v8, v2

    aput-object v3, v8, p1

    aput-object v6, v8, v1

    const/4 p1, 0x4

    aput-object v7, v8, p1

    invoke-static {v8}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
