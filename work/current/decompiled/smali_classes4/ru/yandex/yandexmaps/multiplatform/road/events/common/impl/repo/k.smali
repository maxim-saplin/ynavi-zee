.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events/FeedSession$FeedListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mapkit/road_events/FeedSession;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

.field final synthetic d:Lhg2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lcom/yandex/mapkit/road_events/FeedSession;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;Lhg2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/k;->a:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/k;->b:Lcom/yandex/mapkit/road_events/FeedSession;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/k;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/k;->d:Lhg2/a;

    return-void
.end method


# virtual methods
.method public final onFeedError(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/k;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->m(Lcom/yandex/runtime/Error;)Log2/e;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;-><init>(Log2/e;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFeedReceived(Lcom/yandex/mapkit/road_events/Feed;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/k;->a:Lkotlinx/coroutines/k;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpEntries(Lcom/yandex/mapkit/road_events/Feed;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/k;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/k;->d:Lhg2/a;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/road_events/Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;->k(Lcom/yandex/mapkit/road_events/Entry;Lhg2/a;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;)Log2/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/k;->b:Lcom/yandex/mapkit/road_events/FeedSession;

    invoke-interface {p1}, Lcom/yandex/mapkit/road_events/FeedSession;->hasNextPage()Z

    move-result p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/e;

    invoke-direct {v1, v3, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/e;-><init>(Ljava/util/List;Z)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
