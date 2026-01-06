.class public final Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lht2/f;

.field private final b:Lht2/l;

.field private final c:Lru/yandex/yandexmaps/offlinecaches/api/b;


# direct methods
.method public constructor <init>(Lht2/f;Lht2/l;Lru/yandex/yandexmaps/offlinecaches/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;->a:Lht2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;->b:Lht2/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;->c:Lru/yandex/yandexmaps/offlinecaches/api/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;Lkotlin/Pair;)Lio/reactivex/e0;
    .locals 1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;->c:Lru/yandex/yandexmaps/offlinecaches/api/b;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/offlinecaches/api/b;->c(Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;Ljava/util/List;)Lio/reactivex/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;->c:Lru/yandex/yandexmaps/offlinecaches/api/b;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/api/b;->d(Lru/yandex/yandexmaps/offlinecaches/api/b;Ljava/util/List;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;->a:Lht2/f;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/m;->l()Lio/reactivex/subjects/b;

    move-result-object p1

    sget-object v0, Ll21/g;->a:Ll21/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;->a:Lht2/f;

    check-cast v1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/offlinecache/m;->l()Lio/reactivex/subjects/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;->b:Lht2/l;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/bp;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/bp;->b()Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll21/e;->b:Ll21/e;

    invoke-static {v1, v2, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/a;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;I)V

    new-instance v2, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;->a:Lht2/f;

    check-cast v2, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecache/m;->l()Lio/reactivex/subjects/b;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/a;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;I)V

    new-instance v4, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/b;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/b;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;)V

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
