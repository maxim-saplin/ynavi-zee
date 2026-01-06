.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;->a:Lm31/h;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/q1;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/q1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$saveStoreComments$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$saveStoreComments$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/m1;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/m1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;

    invoke-direct {v6, p0, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/o1;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/o1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$2;

    invoke-direct {p1, p0, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventStoreCommentEpic$removeStoreComments$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-array v5, v2, [Lkotlinx/coroutines/flow/h;

    aput-object v4, v5, v1

    aput-object p1, v5, v0

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
