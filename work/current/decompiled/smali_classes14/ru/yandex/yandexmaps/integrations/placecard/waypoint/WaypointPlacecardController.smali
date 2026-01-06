.class public final Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;
.super Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R:\u0010\u0018\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u0002`\u00118\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R,\u0010\"\u001a\u000c\u0012\u0004\u0012\u00020\u001a0\u0019j\u0002`\u001b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;",
        "Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;",
        "dataSource",
        "(Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;)V",
        "<set-?>",
        "r",
        "Landroid/os/Bundle;",
        "V0",
        "()Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;",
        "setDataSource",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "s",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/redux/b;",
        "Lc63/m;",
        "Lru/yandex/yandexmaps/routes/redux/Store;",
        "t",
        "Lru/yandex/yandexmaps/redux/b;",
        "getRoutesStore$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setRoutesStore$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "routesStore",
        "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;",
        "u",
        "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;",
        "getWaypointStateProvider$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;",
        "setWaypointStateProvider$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;)V",
        "waypointStateProvider",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic v:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final r:Landroid/os/Bundle;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public u:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;

    const-string v1, "dataSource"

    const-string v2, "getDataSource$yandexmaps_naviMapsRelease()Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController$DataSource;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->v:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;)V
    .locals 18

    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/a;

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/integrations/placecard/waypoint/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->ROUTE_POINTS:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    move-object v13, v1

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/b;

    if-eqz v1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/integrations/placecard/waypoint/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/b;->getUri()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->ROUTE_POINTS:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v12, p0

    .line 5
    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v2, p0

    iput-object v1, v2, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->r:Landroid/os/Bundle;

    .line 7
    sget-object v3, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->v:[Lc41/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v1, v3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v2, p0

    .line 8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->t:Lru/yandex/yandexmaps/redux/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    new-instance v0, Ld63/x0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ld63/x0;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->u:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;->b(I)V

    return-void
.end method

.method public final V0()Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->r:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->v:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->t:Lru/yandex/yandexmaps/redux/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ld63/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;->b()I

    move-result v2

    invoke-direct {v1, v2}, Ld63/j;-><init>(I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->u:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/WaypointPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/waypoint/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;->a(I)V

    return-void
.end method
