.class public final Lru/yandex/yandexmaps/map/styles/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/appkit/common/c;

.field private final b:Lru/yandex/yandexmaps/map/styles/z;

.field private final c:Lru/yandex/yandexmaps/map/styles/o;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/map/styles/z;Lru/yandex/yandexmaps/map/styles/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/e0;->a:Lru/yandex/maps/appkit/common/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/styles/e0;->b:Lru/yandex/yandexmaps/map/styles/z;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/styles/e0;->c:Lru/yandex/yandexmaps/map/styles/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/MapKit;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/e0;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->q0:Lru/yandex/maps/appkit/common/g;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mapkit/PoiSource;->P_POI:Lcom/yandex/mapkit/PoiSource;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/mapkit/PoiSource;->GROUND:Lcom/yandex/mapkit/PoiSource;

    :goto_0
    invoke-interface {p1, v0}, Lcom/yandex/mapkit/MapKit;->setPoiSource(Lcom/yandex/mapkit/PoiSource;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/map/styles/e0;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v0, Lru/yandex/maps/appkit/common/s;->p0:Lru/yandex/maps/appkit/common/g;

    check-cast p1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/map/styles/e0;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lru/yandex/maps/appkit/common/f;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/map/styles/e0;->b:Lru/yandex/yandexmaps/map/styles/z;

    check-cast p1, Lru/yandex/yandexmaps/map/styles/a0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/styles/a0;->a()Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;->noCache:Lru/yandex/yandexmaps/map/styles/TileCacheTypeRepository$CacheType;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/map/styles/e0;->c:Lru/yandex/yandexmaps/map/styles/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/styles/o;->b()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/e0;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->q0:Lru/yandex/maps/appkit/common/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    return-void
.end method
