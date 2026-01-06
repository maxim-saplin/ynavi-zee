.class public final Lru/yandex/maps/appkit/map/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lru/yandex/maps/appkit/map/d;

.field private static final i:D = 0.5

.field private static final j:D = 1.5

.field private static final k:I = 0xa

.field private static final l:I = 0x2

.field private static final m:I = 0x1


# instance fields
.field private final a:Lru/yandex/yandexmaps/location/i;

.field private final b:Lru/yandex/maps/appkit/map/j;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;

.field private e:Lru/yandex/maps/appkit/map/c;

.field private f:Lru/yandex/maps/appkit/map/c;

.field private g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/maps/appkit/map/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/appkit/map/f;->h:Lru/yandex/maps/appkit/map/d;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/location/i;Lru/yandex/maps/appkit/map/j;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/f;->a:Lru/yandex/yandexmaps/location/i;

    iput-object p2, p0, Lru/yandex/maps/appkit/map/f;->b:Lru/yandex/maps/appkit/map/j;

    iput-object p3, p0, Lru/yandex/maps/appkit/map/f;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance p1, Lru/yandex/maps/appkit/map/e;

    invoke-direct {p1, p0}, Lru/yandex/maps/appkit/map/e;-><init>(Lru/yandex/maps/appkit/map/f;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/f;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;

    return-void
.end method

.method public static final a(Lru/yandex/maps/appkit/map/f;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;JZ)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p6, :cond_0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/maps/appkit/map/f;->g:Ljava/lang/Long;

    :cond_0
    iget-object v1, v0, Lru/yandex/maps/appkit/map/f;->f:Lru/yandex/maps/appkit/map/c;

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p5}, Lru/yandex/maps/appkit/map/f;->c(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;J)Lru/yandex/maps/appkit/map/c;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/maps/appkit/map/f;->f:Lru/yandex/maps/appkit/map/c;

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Lru/yandex/maps/appkit/map/f;->g:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v2, p4, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lru/yandex/maps/appkit/map/f;->c(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;J)Lru/yandex/maps/appkit/map/c;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/maps/appkit/map/f;->e(Lru/yandex/maps/appkit/map/c;Lru/yandex/maps/appkit/map/c;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->n()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v1, v0, Lru/yandex/maps/appkit/map/f;->b:Lru/yandex/maps/appkit/map/j;

    check-cast v1, Lru/yandex/maps/appkit/map/g;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/g;->a()Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->getMapMoveBackgroundEnum()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMoveBackground;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->h()Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;

    move-result-object v1

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;->YMKCameraUpdateReasonApplication:Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;

    if-ne v1, v13, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMoveSource;->APP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMoveSource;

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMoveSource;->USER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMoveSource;

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMoveLocateUserState;->ARROW_ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMoveLocateUserState;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMoveLocateUserState;->ARROW_OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMoveLocateUserState;

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {v3 .. v16}, Lmv1/e;->x6(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMoveBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMoveSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapMoveLocateUserState;Ljava/lang/Float;Ljava/lang/Float;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lru/yandex/maps/appkit/map/f;->g:Ljava/lang/Long;

    iput-object v2, v0, Lru/yandex/maps/appkit/map/f;->f:Lru/yandex/maps/appkit/map/c;

    :cond_6
    :goto_4
    return-void
.end method

.method public static final b(Lru/yandex/maps/appkit/map/f;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;JZ)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lru/yandex/maps/appkit/map/f;->e:Lru/yandex/maps/appkit/map/c;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/c;->c()J

    move-result-wide v3

    sub-long v3, p4, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lru/yandex/maps/appkit/map/f;->c(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;J)Lru/yandex/maps/appkit/map/c;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Lru/yandex/maps/appkit/map/f;->e(Lru/yandex/maps/appkit/map/c;Lru/yandex/maps/appkit/map/c;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->n()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v1, v0, Lru/yandex/maps/appkit/map/f;->b:Lru/yandex/maps/appkit/map/j;

    check-cast v1, Lru/yandex/maps/appkit/map/g;

    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/g;->a()Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->getMapOffsetBackgroundEnum()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOffsetBackground;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->h()Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;

    move-result-object v1

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;->YMKCameraUpdateReasonApplication:Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;

    if-ne v1, v13, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOffsetSource;->APP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOffsetSource;

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOffsetSource;->USER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOffsetSource;

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOffsetLocateUserState;->ARROW_ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOffsetLocateUserState;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOffsetLocateUserState;->ARROW_OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOffsetLocateUserState;

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/c;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {v3 .. v16}, Lmv1/e;->z6(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOffsetBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOffsetSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOffsetLocateUserState;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v2, v0, Lru/yandex/maps/appkit/map/f;->e:Lru/yandex/maps/appkit/map/c;

    :goto_4
    return-void
.end method

.method public static e(Lru/yandex/maps/appkit/map/c;Lru/yandex/maps/appkit/map/c;)Z
    .locals 7

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;

    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/c;->m()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/c;->m()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v1

    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/c;->m()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/c;->m()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-virtual {p1}, Lru/yandex/maps/appkit/map/c;->m()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/maps/appkit/map/c;->m()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v1

    invoke-virtual {p1}, Lru/yandex/maps/appkit/map/c;->m()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/maps/appkit/map/c;->m()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v5

    add-double/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const/4 v3, 0x2

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/c;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/maps/appkit/map/c;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v3

    div-double/2addr v3, v1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/c;->n()F

    move-result v0

    invoke-virtual {p1}, Lru/yandex/maps/appkit/map/c;->n()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/c;->n()F

    move-result v2

    invoke-virtual {p1}, Lru/yandex/maps/appkit/map/c;->n()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/maps/appkit/map/c;->j()F

    move-result p1

    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/c;->j()F

    move-result p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x41200000    # 10.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;J)Lru/yandex/maps/appkit/map/c;
    .locals 10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->z()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->h()Z

    move-result v5

    invoke-virtual {v2}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v3

    add-double/2addr v3, v0

    invoke-virtual {v2}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v0

    add-double/2addr v0, v3

    invoke-virtual {v2}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v3

    add-double/2addr v3, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v3, v0

    invoke-virtual {v2}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-virtual {v2}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v6

    add-double/2addr v6, v8

    invoke-virtual {v2}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v8

    add-double/2addr v8, v6

    div-double/2addr v8, v0

    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {p1, v3, v4, v8, v9}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    new-instance p1, Lru/yandex/maps/appkit/map/c;

    iget-object v0, p0, Lru/yandex/maps/appkit/map/f;->a:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->m()Lcom/yandex/mapkit/location/Location;

    move-result-object v3

    move-object v0, p1

    move-object v1, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lru/yandex/maps/appkit/map/c;-><init>(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/VisibleRegion;Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;J)V

    return-object p1
.end method

.method public final d(Lcom/yandex/mapkit/map/Map;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/map/f;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->Y3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/appkit/map/f;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->addCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V

    :cond_0
    return-void
.end method
