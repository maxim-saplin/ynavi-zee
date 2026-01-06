.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;->a:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;->a:Lm31/h;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;->c:Lm31/h;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/p;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventCommentsLoadingEpic$firstCommentsLoading$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventCommentsLoadingEpic$firstCommentsLoading$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/n;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/z;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventCommentsLoadingEpic$firstCommentsLoading$1;

    invoke-direct {v4, p0, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventCommentsLoadingEpic$firstCommentsLoading$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/n;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/n;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/j;

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/h;

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/l;

    invoke-direct {v1, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/l;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/v;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/v;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventCommentsLoadingEpic$loadNextPage$1;

    invoke-direct {v6, p0, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventCommentsLoadingEpic$loadNextPage$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/t;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/t;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventCommentsLoadingEpic$firstCommentsLoading$1;

    invoke-direct {p1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventCommentsLoadingEpic$firstCommentsLoading$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/n;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/n;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventCommentsLoadingEpic$loadStoreComments$1;

    invoke-direct {v7, p0, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/RoadEventCommentsLoadingEpic$loadStoreComments$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    const/4 p1, 0x6

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v7, 0x0

    aput-object v2, p1, v7

    aput-object v4, p1, v0

    const/4 v0, 0x2

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object v6, p1, v0

    const/4 v0, 0x4

    aput-object v5, p1, v0

    const/4 v0, 0x5

    aput-object v3, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
