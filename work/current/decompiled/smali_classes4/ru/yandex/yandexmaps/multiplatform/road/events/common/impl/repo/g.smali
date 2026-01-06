.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/road_events/EntrySession$EntryListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

.field final synthetic c:Lhg2/a;


# direct methods
.method public constructor <init>(Lhg2/a;Lkotlinx/coroutines/l;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/g;->a:Lkotlinx/coroutines/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/g;->b:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/g;->c:Lhg2/a;

    return-void
.end method


# virtual methods
.method public final onEntryError(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/g;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->m(Lcom/yandex/runtime/Error;)Log2/e;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;-><init>(Log2/e;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEntryReceived(Lcom/yandex/mapkit/road_events/Entry;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/g;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/g;->b:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/g;->c:Lhg2/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->Me:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;->k(Lcom/yandex/mapkit/road_events/Entry;Lhg2/a;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;)Log2/j;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
