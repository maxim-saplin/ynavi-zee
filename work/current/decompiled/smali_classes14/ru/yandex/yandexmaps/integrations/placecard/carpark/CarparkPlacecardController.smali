.class public final Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;
.super Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0002\u0005\"B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R:\u0010\u0018\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u0002`\u00118\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;",
        "Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/placecard/carpark/b;",
        "dataSource",
        "(Lru/yandex/yandexmaps/integrations/placecard/carpark/b;)V",
        "<set-?>",
        "r",
        "Landroid/os/Bundle;",
        "V0",
        "()Lru/yandex/yandexmaps/integrations/placecard/carpark/b;",
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
        "Lru/yandex/yandexmaps/integrations/placecard/core/e;",
        "t",
        "Lru/yandex/yandexmaps/integrations/placecard/core/e;",
        "getPlacecardMapObjectManager",
        "()Lru/yandex/yandexmaps/integrations/placecard/core/e;",
        "setPlacecardMapObjectManager",
        "(Lru/yandex/yandexmaps/integrations/placecard/core/e;)V",
        "placecardMapObjectManager",
        "Companion",
        "ru/yandex/yandexmaps/integrations/placecard/carpark/a",
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
.field public static final Companion:Lru/yandex/yandexmaps/integrations/placecard/carpark/a;

.field static final synthetic u:[Lc41/m;
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

.field public t:Lru/yandex/yandexmaps/integrations/placecard/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;

    const-string v1, "dataSource"

    const-string v2, "getDataSource()Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController$DataSource;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->u:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/carpark/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->Companion:Lru/yandex/yandexmaps/integrations/placecard/carpark/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/carpark/b;)V
    .locals 17

    .line 3
    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->Companion:Lru/yandex/yandexmaps/integrations/placecard/carpark/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/integrations/placecard/carpark/b;->e()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/integrations/placecard/carpark/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    .line 7
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    .line 8
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->CARPARK:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/integrations/placecard/carpark/b;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v1, v0

    move-object v2, v6

    move v6, v7

    .line 10
    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    move-object v12, v0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/integrations/placecard/carpark/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->CARPARK:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xec

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :goto_1
    sget v14, Lru/yandex/yandexmaps/h;->carpark_placecard_controller_id:I

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    move-object/from16 v11, p0

    .line 16
    invoke-direct/range {v11 .. v16}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->r:Landroid/os/Bundle;

    .line 18
    sget-object v2, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->u:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v3, p1

    invoke-static {v0, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->t:Lru/yandex/yandexmaps/integrations/placecard/core/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/carpark/b;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/placecard/carpark/b;->e()Lcom/yandex/mapkit/GeoObject;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/core/f;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/core/f;->b(Lcom/yandex/mapkit/GeoObject;)V

    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/carpark/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/carpark/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->T0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final V0()Lru/yandex/yandexmaps/integrations/placecard/carpark/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->r:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/carpark/b;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->t:Lru/yandex/yandexmaps/integrations/placecard/core/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/carpark/CarparkPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/carpark/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/carpark/b;->e()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/core/f;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/core/f;->a(Lcom/yandex/mapkit/GeoObject;)V

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
