.class public final Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private final b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private final c:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private final d:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private final e:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private final f:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private final g:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private h:Z

.field private i:Z

.field private j:Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

.field private final k:Lcom/yandex/mapkit/map/MapObjectTapListener;

.field final synthetic l:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/PlacemarkMapObject;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;->RIGHT:Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->l:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iput-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iput-object p4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->c:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iput-object p5, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->d:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iput-object p6, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->e:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iput-object p7, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->f:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iput-object p8, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->g:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->h:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->i:Z

    iput-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->j:Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    new-instance p3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/i0;

    invoke-direct {p3, p0, p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/i0;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->k:Lcom/yandex/mapkit/map/MapObjectTapListener;

    invoke-interface {p2, p3}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    invoke-interface {p5, p3}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    invoke-interface {p6, p3}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    invoke-interface {p7, p3}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    invoke-interface {p8, p3}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lcom/yandex/mapkit/map/MapObject;)V
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->i:Z

    if-nez p0, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->p(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)Lio/reactivex/subjects/d;

    move-result-object p0

    invoke-interface {p2}, Lcom/yandex/mapkit/map/MapObject;->getUserData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai1/a;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->c:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->g:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->e:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-object v0
.end method

.method public final e()Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->j:Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    return-object v0
.end method

.method public final g()Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->i:Z

    return v0
.end method

.method public final j()Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->f:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-object v0
.end method

.method public final k()Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->d:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-object v0
.end method

.method public final l(Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->j:Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->h:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->i:Z

    return-void
.end method
