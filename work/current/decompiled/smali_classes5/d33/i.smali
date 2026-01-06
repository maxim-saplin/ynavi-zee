.class public final Ld33/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

.field private final d:Lty1/a;

.field private final e:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final f:Lru/yandex/yandexmaps/common/mapkit/search/p;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lty1/a;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/common/mapkit/search/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld33/i;->a:Lio/reactivex/d0;

    iput-object p2, p0, Ld33/i;->b:Ls33/k;

    iput-object p3, p0, Ld33/i;->c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    iput-object p4, p0, Ld33/i;->d:Lty1/a;

    iput-object p5, p0, Ld33/i;->e:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p6, p0, Ld33/i;->f:Lru/yandex/yandexmaps/common/mapkit/search/p;

    return-void
.end method

.method public static b(Ld33/i;Ljava/lang/String;)Lru/yandex/yandexmaps/common/mapkit/search/h;
    .locals 2

    iget-object v0, p0, Ld33/i;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc33/b0;

    invoke-virtual {v0}, Lc33/b0;->i()Lc33/m;

    move-result-object v0

    invoke-virtual {v0}, Lc33/m;->f()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/suggest/redux/y0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/suggest/redux/t0;->a(Lru/yandex/yandexmaps/suggest/redux/y0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld33/i;->g(Ljava/lang/String;Z)Lru/yandex/yandexmaps/common/mapkit/search/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld33/i;Lru/yandex/yandexmaps/suggest/redux/x;)Z
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/x;->a()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object p1

    iget-object p0, p0, Ld33/i;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc33/b0;

    invoke-virtual {p0}, Lc33/b0;->i()Lc33/m;

    move-result-object p0

    invoke-virtual {p0}, Lc33/m;->f()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/a1;->b()Lru/yandex/yandexmaps/suggest/redux/z0;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/suggest/redux/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/suggest/redux/y0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/y0;->e()Lru/yandex/yandexmaps/suggest/redux/b0;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lru/yandex/yandexmaps/suggest/redux/t0;->c(Lru/yandex/yandexmaps/suggest/redux/b0;Lru/yandex/yandexmaps/suggest/redux/b0;)Z

    move-result p0

    return p0
.end method

.method public static d(Ld33/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld33/i;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc33/b0;

    invoke-virtual {p0}, Lc33/b0;->i()Lc33/m;

    move-result-object p0

    invoke-virtual {p0}, Lc33/m;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ld33/i;Lio/reactivex/r;Lru/yandex/yandexmaps/common/mapkit/search/i;)Lio/reactivex/r;
    .locals 4

    const/16 v0, 0xb

    const/4 v1, 0x1

    iget-object p0, p0, Ld33/i;->f:Lru/yandex/yandexmaps/common/mapkit/search/p;

    const-class v2, Lc33/r;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    const-class v3, Lc33/e;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p2, v2, p1, v1}, Lru/yandex/yandexmaps/common/mapkit/search/p;->d(Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/r;Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lcz2/f;

    invoke-direct {p1, v0}, Lcz2/f;-><init>(I)V

    new-instance p2, Ld23/b;

    const/16 v2, 0xa

    invoke-direct {p2, v2, p1}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lcz2/f;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcz2/f;-><init>(I)V

    new-instance p2, Ld23/b;

    invoke-direct {p2, v0, p1}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lc33/n0;

    sget-object p2, Lc33/t;->b:Lc33/t;

    invoke-direct {p1, p2}, Lc33/n0;-><init>(Lc33/y;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ldg2/a;

    sget-object v0, Lru/yandex/yandexmaps/suggest/redux/i0;->b:Lru/yandex/yandexmaps/suggest/redux/i0;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    invoke-virtual {p0, p2}, Lio/reactivex/r;->startWithArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const-class v6, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-virtual {p1, v6}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Ld33/h;

    invoke-direct {v7, p0, v5}, Ld33/h;-><init>(Ld33/i;I)V

    new-instance v8, Ld23/b;

    invoke-direct {v8, v4, v7}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v6

    iget-object v7, p0, Ld33/i;->a:Lio/reactivex/d0;

    invoke-virtual {v6, v7}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Ld33/h;

    invoke-direct {v7, p0, v3}, Ld33/h;-><init>(Ld33/i;I)V

    new-instance v8, Ld23/b;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v7}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    const-class v7, Lc33/i;

    invoke-virtual {p1, v7}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Ld33/h;

    invoke-direct {v8, p0, v2}, Ld33/h;-><init>(Ld33/i;I)V

    invoke-static {v7, v8}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lcz2/f;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lcz2/f;-><init>(I)V

    new-instance v9, Ld23/b;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v8}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v7

    iget-object v8, p0, Ld33/i;->a:Lio/reactivex/d0;

    invoke-virtual {v7, v8}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Ld33/h;

    invoke-direct {v8, p0, v1}, Ld33/h;-><init>(Ld33/i;I)V

    new-instance v9, Ld23/b;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v8}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    const-class v8, Lc33/j;

    invoke-virtual {p1, v8}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v8

    iget-object v9, p0, Ld33/i;->a:Lio/reactivex/d0;

    invoke-virtual {v8, v9}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Ld33/h;

    invoke-direct {v9, p0, v0}, Ld33/h;-><init>(Ld33/i;I)V

    new-instance v10, Ld23/b;

    const/16 v11, 0xc

    invoke-direct {v10, v11, v9}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    const-class v9, Lc33/k;

    invoke-virtual {p1, v9}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v9

    iget-object v10, p0, Ld33/i;->a:Lio/reactivex/d0;

    invoke-virtual {v9, v10}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Ld33/h;

    invoke-direct {v10, p0, v4}, Ld33/h;-><init>(Ld33/i;I)V

    new-instance v4, Ld23/b;

    const/16 v11, 0xd

    invoke-direct {v4, v11, v10}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    new-array v5, v5, [Lio/reactivex/w;

    aput-object v6, v5, v3

    aput-object v7, v5, v2

    aput-object v8, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Lio/reactivex/r;->mergeArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ld23/b;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 8

    iget-object v0, p0, Ld33/i;->c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES_VOICE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->PLACES:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ld33/i;->d:Lty1/a;

    invoke-interface {p1}, Lty1/a;->getLocation()Lsj1/c;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v7, 0x77f8

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZZLjava/lang/Integer;ZLcom/yandex/mapkit/maps/core/geometry/Point;I)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)Lru/yandex/yandexmaps/common/mapkit/search/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/search/h;

    iget-object v1, p0, Ld33/i;->e:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->region(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;

    invoke-virtual {v2, v1}, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->toPolygon(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v1

    invoke-virtual {p0, p2}, Ld33/i;->f(Z)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lru/yandex/yandexmaps/common/mapkit/search/h;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;)V

    return-object v0
.end method
