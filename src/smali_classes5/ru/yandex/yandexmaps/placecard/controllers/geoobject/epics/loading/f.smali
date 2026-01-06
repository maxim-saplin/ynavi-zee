.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

.field private final d:Lnv2/c;

.field private final e:Lru/yandex/yandexmaps/placecard/actionsblock/r;

.field private final f:Lww2/b;

.field private final g:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final h:Lcom/yandex/mapkit/GeoObject;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lnv2/c;Lru/yandex/yandexmaps/placecard/actionsblock/q;Lww2/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->b:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->d:Lnv2/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->e:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->f:Lww2/b;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->h:Lcom/yandex/mapkit/GeoObject;

    iput-wide p8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/actionsblock/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->e:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    return-object v0
.end method

.method public final g()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->h:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lww2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->f:Lww2/b;

    return-object v0
.end method

.method public final r()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->i:J

    return-wide v0
.end method

.method public final t()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    return-object v0
.end method

.method public final w()Lnv2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->d:Lnv2/c;

    return-object v0
.end method
