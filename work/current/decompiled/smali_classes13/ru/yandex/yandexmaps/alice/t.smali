.class public final Lru/yandex/yandexmaps/alice/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/bookmarks/api/s;

.field private final c:Lpx1/a;

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lu22/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lu22/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lu22/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/bookmarks/api/s;Lpx1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/t;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/t;->b:Lru/yandex/yandexmaps/bookmarks/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/t;->c:Lpx1/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/alice/t;Ljava/util/List;)Lm31/d0;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/bookmarks/api/b0;->e()Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->HOME:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/b0;

    if-eqz v1, :cond_2

    new-instance v0, Lu22/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/api/b0;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/api/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lu22/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/alice/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/api/b0;->e()Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->WORK:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/b0;

    if-eqz v0, :cond_5

    new-instance v2, Lu22/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/b0;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/b0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lu22/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lru/yandex/yandexmaps/alice/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/alice/t;Ljava/util/List;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Lu22/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu22/d;

    return-object v0
.end method

.method public final e()Lu22/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu22/e;

    return-object v0
.end method

.method public final f()Lio/reactivex/disposables/a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lio/reactivex/disposables/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lru/yandex/yandexmaps/alice/t;->b:Lru/yandex/yandexmaps/bookmarks/api/s;

    check-cast v3, Lru/yandex/yandexmaps/integrations/bookmarks/t0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/bookmarks/t0;->c()Lio/reactivex/r;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/alice/t;->a:Lio/reactivex/d0;

    invoke-virtual {v3, v4}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/alice/s;

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/alice/s;-><init>(Lru/yandex/yandexmaps/alice/t;I)V

    new-instance v5, Lru/yandex/maps/appkit/analytics/x;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v4}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/alice/t;->c:Lpx1/a;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->r()Lkotlinx/coroutines/flow/l1;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/alice/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v5}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/alice/s;

    invoke-direct {v5, p0, v0}, Lru/yandex/yandexmaps/alice/s;-><init>(Lru/yandex/yandexmaps/alice/t;I)V

    new-instance v6, Lru/yandex/maps/appkit/analytics/x;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v5}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lio/reactivex/disposables/b;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    invoke-virtual {v2, v5}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-object v2
.end method
