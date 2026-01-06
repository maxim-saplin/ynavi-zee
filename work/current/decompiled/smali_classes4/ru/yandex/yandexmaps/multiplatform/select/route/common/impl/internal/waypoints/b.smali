.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

.field private final b:Ls02/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;Ls02/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b;->b:Ls02/o;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b;Lru/yandex/yandexmaps/mapobjectsrenderer/api/l;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/i;

    if-nez v0, :cond_2

    instance-of v0, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/j;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b;->b:Ls02/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    check-cast p1, Lkh2/c;

    invoke-virtual {p1}, Lkh2/c;->c()Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UIFeedbackEpic$act$1;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/UIFeedbackEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
