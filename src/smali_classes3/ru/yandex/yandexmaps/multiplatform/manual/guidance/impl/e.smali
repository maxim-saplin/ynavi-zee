.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsb2/j;

.field private b:Lcom/yandex/mapkit/geometry/Polyline;


# direct methods
.method public constructor <init>(Lsb2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;->a:Lsb2/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;->b:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final b(Lcom/yandex/mapkit/geometry/Polyline;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;->b:Lcom/yandex/mapkit/geometry/Polyline;

    return-void
.end method

.method public final c(Lkotlinx/coroutines/internal/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;->a:Lsb2/j;

    check-cast v0, Lvp1/a;

    invoke-virtual {v0}, Lvp1/a;->c()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/GeometryHolder$start$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/GeometryHolder$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/e;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
