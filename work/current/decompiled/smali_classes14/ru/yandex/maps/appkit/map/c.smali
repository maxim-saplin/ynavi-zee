.class public final Lru/yandex/maps/appkit/map/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lru/yandex/maps/appkit/map/b;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/lang/String;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:Lcom/yandex/mapkit/map/VisibleRegion;

.field private final n:Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;

.field private final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/maps/appkit/map/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/appkit/map/c;->p:Lru/yandex/maps/appkit/map/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/VisibleRegion;Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;J)V
    .locals 13

    move-object v0, p0

    invoke-interface/range {p4 .. p4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface/range {p4 .. p4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v2

    double-to-float v2, v2

    sget-object v3, Lru/yandex/maps/appkit/map/c;->p:Lru/yandex/maps/appkit/map/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/maps/appkit/map/b;->a(Lcom/yandex/mapkit/geometry/Point;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/maps/appkit/map/b;->a(Lcom/yandex/mapkit/geometry/Point;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/maps/appkit/map/b;->a(Lcom/yandex/mapkit/geometry/Point;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/maps/appkit/map/b;->a(Lcom/yandex/mapkit/geometry/Point;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "~"

    invoke-static {v3, v7, v4, v7, v5}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getAzimuth()F

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getTilt()F

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    double-to-float v9, v9

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v7

    :goto_1
    double-to-float v10, v10

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mapkit/location/Location;->getAccuracy()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide v11, v7

    :goto_2
    double-to-float v11, v11

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mapkit/location/Location;->getSpeed()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :cond_3
    double-to-float v7, v7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lru/yandex/maps/appkit/map/c;->a:F

    iput v2, v0, Lru/yandex/maps/appkit/map/c;->b:F

    iput-object v3, v0, Lru/yandex/maps/appkit/map/c;->c:Ljava/lang/String;

    iput v4, v0, Lru/yandex/maps/appkit/map/c;->d:F

    iput v5, v0, Lru/yandex/maps/appkit/map/c;->e:F

    iput v6, v0, Lru/yandex/maps/appkit/map/c;->f:F

    move-object/from16 v1, p4

    iput-object v1, v0, Lru/yandex/maps/appkit/map/c;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput v9, v0, Lru/yandex/maps/appkit/map/c;->h:F

    iput v10, v0, Lru/yandex/maps/appkit/map/c;->i:F

    iput v11, v0, Lru/yandex/maps/appkit/map/c;->j:F

    iput v7, v0, Lru/yandex/maps/appkit/map/c;->k:F

    move/from16 v1, p5

    iput-boolean v1, v0, Lru/yandex/maps/appkit/map/c;->l:Z

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/maps/appkit/map/c;->m:Lcom/yandex/mapkit/map/VisibleRegion;

    move-object/from16 v1, p6

    iput-object v1, v0, Lru/yandex/maps/appkit/map/c;->n:Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lru/yandex/maps/appkit/map/c;->o:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/c;->j:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/c;->e:F

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/maps/appkit/map/c;->o:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/c;->a:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/c;->b:F

    return v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/c;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/c;->n:Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;

    return-object v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/c;->k:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/c;->f:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/c;->h:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/c;->i:F

    return v0
.end method

.method public final m()Lcom/yandex/mapkit/map/VisibleRegion;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/c;->m:Lcom/yandex/mapkit/map/VisibleRegion;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/c;->d:F

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/appkit/map/c;->l:Z

    return v0
.end method
