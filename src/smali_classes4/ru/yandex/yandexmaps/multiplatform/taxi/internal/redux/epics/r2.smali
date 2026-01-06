.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;->a:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;->a:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;->a:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/q2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/q2;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n2;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/n2;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsLogicalStateUpdatesEpic$setPickupPoints$$inlined$transform$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsLogicalStateUpdatesEpic$setPickupPoints$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

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
