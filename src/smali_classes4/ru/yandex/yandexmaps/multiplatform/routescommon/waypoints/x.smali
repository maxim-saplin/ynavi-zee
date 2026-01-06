.class public final synthetic Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field public final synthetic c:Lcom/yandex/mapkit/GraphLevel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->c:Lcom/yandex/mapkit/GraphLevel;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->f:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->g:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->i:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->j:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->k:Ljava/util/List;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object v2, v1

    const/16 v20, 0x0

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->l:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->c:Lcom/yandex/mapkit/GraphLevel;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->d:Ljava/lang/String;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->e:Ljava/lang/String;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->f:Ljava/lang/String;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->g:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->h:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v10, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->i:Z

    move/from16 v17, v10

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->j:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    move-object/from16 v18, v10

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;->k:Ljava/util/List;

    move-object/from16 v19, v10

    const v22, 0x23d80

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v22}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    return-object v1
.end method
