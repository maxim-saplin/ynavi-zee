.class public final Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lqj1/c;

.field private final b:Landroid/app/Activity;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lqj1/b;

.field private final e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;

.field private final f:Z

.field private g:Z

.field private final h:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final i:Lm31/h;

.field private final j:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Lqj1/b;Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqj1/c;

    new-instance v8, Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$1;

    const-class v4, Lqj1/b;

    const-string v5, "collidingPlacemarks"

    const/4 v2, 0x0

    const-string v6, "collidingPlacemarks()Lcom/yandex/mapkit/map/MapObjectCollection;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lqj1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->a:Lqj1/c;

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->b:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->c:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->d:Lqj1/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->f:Z

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->h:Lio/reactivex/subjects/d;

    new-instance p1, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->i:Lm31/h;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->j:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->k:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->l:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->m:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->n:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->o:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/s;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/Map;->removeCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V

    return-void
.end method

.method public static b(Ljava/util/List;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;)Lio/reactivex/a;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->g:Z

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;I)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->m:Lio/reactivex/subjects/d;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2, v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/y;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;I)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v0

    iget-object v2, p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->m:Lio/reactivex/subjects/d;

    invoke-virtual {v0, v2}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;

    invoke-direct {v2, p1, p0, p2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/List;Ljava/util/Map;)V

    new-instance v3, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->m:Lio/reactivex/subjects/d;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lha3/a1;

    const/4 v4, 0x6

    invoke-direct {v3, p1, p0, p2, v4}, Lha3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p0, v3}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/reactivex/r;->concatWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    new-instance p2, Lpc3/b;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->doOnComplete(Lf21/a;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->a:Lqj1/c;

    invoke-virtual {p0}, Lqj1/c;->a()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lkotlin/Pair;)Lio/reactivex/e0;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->k()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->d()Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    const v5, -0x412872b0    # -0.421f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v5, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->i:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/map/Rect;

    invoke-static {v2, v3, v4, v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->r(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lru/yandex/yandexmaps/common/mapkit/placemarks/l;Landroid/graphics/PointF;Lcom/yandex/mapkit/map/Rect;)Lio/reactivex/e0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->d()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->b()Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    move-result-object v4

    new-instance v5, Landroid/graphics/PointF;

    const v7, -0x4162d0e5    # -0.307f

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v7, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->i:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/map/Rect;

    invoke-static {v3, v4, v5, v7}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->r(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lru/yandex/yandexmaps/common/mapkit/placemarks/l;Landroid/graphics/PointF;Lcom/yandex/mapkit/map/Rect;)Lio/reactivex/e0;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->j()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->c()Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    move-result-object v5

    new-instance v7, Landroid/graphics/PointF;

    const v8, -0x416872b0    # -0.296f

    invoke-direct {v7, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v8, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->i:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/map/Rect;

    invoke-static {v4, v5, v7, v8}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->r(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lru/yandex/yandexmaps/common/mapkit/placemarks/l;Landroid/graphics/PointF;Lcom/yandex/mapkit/map/Rect;)Lio/reactivex/e0;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->c()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v5

    iget-object v7, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/d;->a()Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    move-result-object v7

    new-instance v8, Landroid/graphics/PointF;

    const v9, -0x418f5c29    # -0.235f

    invoke-direct {v8, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->i:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/Rect;

    invoke-static {v5, v7, v8, p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->r(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lru/yandex/yandexmaps/common/mapkit/placemarks/l;Landroid/graphics/PointF;Lcom/yandex/mapkit/map/Rect;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v5, Lcom/yandex/plus/home/feature/api/b;

    invoke-direct {v5, v0}, Lcom/yandex/plus/home/feature/api/b;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lio/reactivex/internal/functions/d;

    invoke-direct {v5, v6}, Lio/reactivex/internal/functions/d;-><init>(Lf21/i;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lio/reactivex/i0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object p0, v6, v0

    invoke-static {v5, v6}, Lio/reactivex/e0;->z(Lf21/o;[Lio/reactivex/i0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static e(IILru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lai1/a;Ljava/util/Map;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->i()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->h()Z

    move-result v9

    if-ge v1, v8, :cond_2

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->g()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    goto/16 :goto_0

    :cond_2
    if-ne v1, v8, :cond_3

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->g()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v5

    invoke-interface {v5, v9}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-interface {v5}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object v5

    new-instance v15, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v10, v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->b:Landroid/app/Activity;

    sget v11, Lwl1/b;->entrance_dot_red_4:I

    iget-boolean v14, v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->f:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0xbc

    move-object v9, v15

    move/from16 v19, v14

    move/from16 v14, v16

    move-object v7, v15

    move-object/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->t()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    goto :goto_0

    :cond_3
    if-ne v1, v6, :cond_4

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->g()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v5

    invoke-interface {v5, v9}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-interface {v5}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v10, v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->b:Landroid/app/Activity;

    sget v11, Lwl1/b;->entrance_dot_red_8:I

    iget-boolean v15, v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->f:Z

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xbc

    move-object v9, v7

    move/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v9 .. v17}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->t()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->g()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v5

    invoke-interface {v5, v9}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-interface {v5}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v10, v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->b:Landroid/app/Activity;

    sget v11, Lwl1/b;->entrance_dot_red_12:I

    iget-boolean v15, v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->f:Z

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xbc

    move-object v9, v7

    move/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v9 .. v17}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->t()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    :cond_5
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-boolean v4, v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->g:Z

    const/16 v5, 0x12

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    if-gt v1, v8, :cond_7

    iget-object v0, v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->m:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    if-ne v1, v6, :cond_8

    if-lt v0, v5, :cond_11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->c()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->j()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    if-ne v0, v6, :cond_11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->j()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->c()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    if-ge v1, v8, :cond_b

    if-ne v0, v6, :cond_a

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->k()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->d()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->stop()V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->b()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->stop()V

    goto/16 :goto_1

    :cond_a
    if-lt v0, v5, :cond_11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->d()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->d()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->stop()V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->b()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->stop()V

    goto/16 :goto_1

    :cond_b
    if-ne v1, v8, :cond_d

    if-ne v0, v6, :cond_c

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->k()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->d()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->stop()V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->b()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->stop()V

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    if-lt v0, v5, :cond_11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->d()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->d()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->stop()V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->b()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->stop()V

    goto/16 :goto_1

    :cond_d
    if-ne v1, v6, :cond_f

    if-gt v0, v8, :cond_e

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->k()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->d()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->play()V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->b()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->play()V

    goto :goto_1

    :cond_e
    if-lt v0, v5, :cond_11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->k()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->d()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    goto :goto_1

    :cond_f
    if-lt v1, v5, :cond_11

    if-gt v0, v8, :cond_10

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->d()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->play()V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->a()Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;->b()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->play()V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->d()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    goto :goto_1

    :cond_10
    if-ne v0, v6, :cond_11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->k()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->d()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    :cond_11
    :goto_1
    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->g:Z

    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lio/reactivex/disposables/a;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->o:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/List;)Lio/reactivex/r;
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v11, 0x1

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v10

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lai1/a;

    iget-object v0, v9, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->a:Lqj1/c;

    invoke-virtual {v0}, Lqj1/c;->a()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v7

    invoke-virtual {v8}, Lai1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v4

    invoke-virtual {v8}, Lai1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {v4}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v3, v9, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->b:Landroid/app/Activity;

    sget v19, Lss1/d;->entrances_empty_placemark:I

    const/16 v23, 0x0

    const/16 v25, 0xfc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v25}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    new-instance v3, Lcom/yandex/mapkit/map/Rect;

    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v5, v12}, Lcom/yandex/mapkit/map/Rect;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-static {}, Lvj1/b;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/yandex/mapkit/map/IconStyle;->setTappableArea(Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-interface {v4, v11}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v3

    invoke-virtual {v8}, Lai1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v12

    invoke-virtual {v8}, Lai1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v6

    invoke-virtual {v8}, Lai1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v5

    invoke-virtual {v8}, Lai1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v2

    invoke-virtual {v8}, Lai1/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    new-instance v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-object v0, v1

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object v2, v7

    move-object/from16 v20, v5

    move-object v5, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object v14, v7

    move-object/from16 v7, v20

    move-object/from16 v26, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/PlacemarkMapObject;)V

    invoke-interface {v14, v13}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-interface {v12, v13}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    move-object/from16 v0, v21

    invoke-interface {v0, v13}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    move-object/from16 v1, v20

    invoke-interface {v1, v13}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    move-object/from16 v2, v19

    invoke-interface {v2, v13}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    const/high16 v3, -0x3cea0000    # -150.0f

    invoke-static {v11, v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->y(Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;F)V

    move-object/from16 v3, v26

    invoke-interface {v14, v3}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    invoke-interface {v12, v3}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lai1/a;->b()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v12, v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setDirection(F)V

    invoke-interface {v0, v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setDirection(F)V

    invoke-interface {v1, v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setDirection(F)V

    invoke-interface {v2, v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setDirection(F)V

    :cond_0
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v22

    const/4 v11, 0x1

    const/16 v12, 0xa

    goto/16 :goto_0

    :cond_1
    move-object/from16 v22, v14

    new-instance v6, Lio/reactivex/disposables/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->k:Lio/reactivex/subjects/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v3

    iget-object v0, v9, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->l:Lio/reactivex/subjects/d;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v4

    new-instance v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;

    invoke-direct {v0, v10, v15, v13}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;-><init>(Ljava/util/List;Ljava/util/ArrayList;I)V

    new-instance v2, Lru/yandex/maps/appkit/analytics/x;

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v0}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;

    invoke-direct {v2, v10, v15, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;-><init>(Ljava/util/List;Ljava/util/ArrayList;I)V

    new-instance v5, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    invoke-direct {v5, v13, v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v3}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual {v4}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lio/reactivex/disposables/b;

    aput-object v0, v8, v13

    aput-object v2, v8, v1

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v7, v8, v0

    invoke-virtual {v6, v8}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    iget-object v0, v9, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v6}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    move-object/from16 v0, v22

    invoke-static {v0, v15}, Lkotlin/collections/e0;->a1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    const/4 v2, 0x6

    invoke-direct {v1, v9, v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v5, 0xc

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->toList()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v7

    new-instance v8, Lcom/yandex/music/sdk/authorizer/y;

    const/16 v5, 0xa

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v8}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v7, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, v9, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->n:Lio/reactivex/subjects/d;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lbg2/a;

    const/16 v2, 0xa

    invoke-direct {v1, v9, v6, v2}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnComplete(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, v9, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->n:Lio/reactivex/subjects/d;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/maps/appkit/analytics/w;

    const/16 v3, 0x17

    invoke-direct {v2, v9, v15, v3}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)Lio/reactivex/a;
    .locals 14

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->g()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object p0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/i0;->o(Lcom/yandex/mapkit/map/PlacemarkMapObject;Z)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;

    new-instance v11, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->b:Landroid/app/Activity;

    sget-object v2, Lru/yandex/yandexmaps/rubricspoi/Rubric;->ENTRANCE:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v2}, Ljd/b;->g(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v10, 0xf8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object v2, p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->b:Landroid/app/Activity;

    sget v3, Lss1/a;->entrance_pin_icon_anchor:I

    invoke-static {v3, v2}, Lvj1/d;->b(ILandroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lvj1/b;->b(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    const-string v3, "icon"

    invoke-direct {v1, v3, v11, v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;Lcom/yandex/mapkit/map/IconStyle;)V

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;

    new-instance v12, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v4, p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->b:Landroid/app/Activity;

    sget v5, Lwl1/b;->bg_pin_square:I

    sget v3, Lhi1/d;->ui_red_night_mode:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0xf8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3}, Lvj1/b;->b(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v3

    const-string v4, "balloon"

    invoke-direct {v2, v4, v12, v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;Lcom/yandex/mapkit/map/IconStyle;)V

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;

    new-instance v13, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v5, p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->b:Landroid/app/Activity;

    sget v6, Lwl1/b;->entrance_dot_red_8:I

    const/4 v10, 0x0

    const/16 v12, 0xfc

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    invoke-static {}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/d;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p1

    const-string v4, "pin"

    invoke-direct {v3, v4, v13, p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;Lcom/yandex/mapkit/map/IconStyle;)V

    filled-new-array {v1, v2, v3}, [Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/i0;->o(Lcom/yandex/mapkit/map/PlacemarkMapObject;Z)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->n:Lio/reactivex/subjects/d;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->g:Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lcom/yandex/mapkit/map/PlacemarkMapObject;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->a:Lqj1/c;

    invoke-virtual {p0}, Lqj1/c;->a()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->remove(Lcom/yandex/mapkit/map/MapObject;)V

    return-void
.end method

.method public static m(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;Lai1/a;)Lio/reactivex/a;
    .locals 12

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->B()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    if-nez p1, :cond_1

    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->g()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object p2

    new-instance v11, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->b:Landroid/app/Activity;

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    sget v0, Lwl1/b;->entrance_dot_red_12:I

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_2
    sget v0, Lwl1/b;->entrance_dot_red_8:I

    goto :goto_0

    :cond_3
    sget v0, Lwl1/b;->entrance_dot_red_4:I

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->f:Z

    const/4 v7, 0x0

    const/16 v10, 0xbc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->t()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p0

    sget v0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/d;->b:I

    new-instance v0, Landroidx/camera/camera2/internal/c2;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v11, p0, v1}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->h()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/i0;->o(Lcom/yandex/mapkit/map/PlacemarkMapObject;Z)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static n(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/s;-><init>(Lio/reactivex/t;)V

    new-instance v1, Lmi1/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, v2}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/map/Map;->addCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V

    return-void
.end method

.method public static final synthetic o(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic p(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->h:Lio/reactivex/subjects/d;

    return-object p0
.end method

.method public static r(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lru/yandex/yandexmaps/common/mapkit/placemarks/l;Landroid/graphics/PointF;Lcom/yandex/mapkit/map/Rect;)Lio/reactivex/e0;
    .locals 9

    new-instance v8, Lcom/yandex/mapkit/map/IconStyle;

    sget-object v2, Lcom/yandex/mapkit/map/RotationType;->ROTATE:Lcom/yandex/mapkit/map/RotationType;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/map/IconStyle;-><init>(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)V

    sget p2, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/d;->b:I

    new-instance p2, Landroidx/camera/camera2/internal/c2;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p1, v8, p3}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;F)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->g()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->k()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->d()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->j()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->c()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    return-void
.end method


# virtual methods
.method public final A()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->h:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getCameraPosition()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/CameraPosition;->getAzimuth()F

    move-result v0

    return v0
.end method

.method public final s(Lru/yandex/yandexmaps/business/common/mapkit/entrances/p0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->l:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lcom/yandex/mapkit/map/IconStyle;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/Rect;

    invoke-static {}, Lvj1/b;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/map/IconStyle;->setTappableArea(Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->o:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->j:Lio/reactivex/subjects/d;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v3, Lru/yandex/maps/appkit/analytics/x;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v3, Lru/yandex/maps/appkit/analytics/x;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;I)V

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->a:Lqj1/c;

    invoke-virtual {v0}, Lqj1/c;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final w(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lio/reactivex/a;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/internal/i0;->o(Lcom/yandex/mapkit/map/PlacemarkMapObject;Z)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lbg2/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lru/yandex/yandexmaps/business/common/mapkit/entrances/s0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->k:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->j:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
