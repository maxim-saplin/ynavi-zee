.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;
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

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;->b:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;->c:Lm31/h;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;->b:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/m0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/m0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/k0;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/m0;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForComment$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForComment$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/g0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/g0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVote$1;

    invoke-direct {v4, p0, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVote$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/e0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/c0;

    invoke-direct {v4, v3, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/e0;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/a0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/y;

    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/y;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/a0;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
