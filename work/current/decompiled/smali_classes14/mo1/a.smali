.class public final Lmo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/a;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

.field private final b:Lwn1/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;Lwn1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo1/a;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    iput-object p2, p0, Lmo1/a;->b:Lwn1/o;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lmo1/a;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->w(I)I

    move-result p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmo1/a;->b:Lwn1/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/car/navi/i;->m(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V

    return-void
.end method

.method public final b(ILcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v15, v0, Lmo1/a;->b:Lwn1/o;

    iget-object v1, v0, Lmo1/a;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v14

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object v1, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x7fffc

    invoke-direct/range {v1 .. v21}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v2, 0x15

    move-object/from16 v3, p1

    move-object/from16 v4, v22

    invoke-direct {v1, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    move-object/from16 v15, v23

    check-cast v15, Lru/yandex/yandexmaps/guidance/car/navi/i;

    invoke-virtual {v15, v1}, Lru/yandex/yandexmaps/guidance/car/navi/i;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-void
.end method
