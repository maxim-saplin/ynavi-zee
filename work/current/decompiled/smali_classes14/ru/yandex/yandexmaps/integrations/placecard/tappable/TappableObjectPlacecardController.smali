.class public final Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;
.super Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R:\u00101\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020)0(\u0012\u0004\u0012\u00020)0\'j\u0002`*8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;",
        "Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;",
        "dataSource",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;)V",
        "<set-?>",
        "r",
        "Landroid/os/Bundle;",
        "W0",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;",
        "setDataSource",
        "Lz21/a;",
        "Lru/yandex/yandexmaps/integrations/placecard/tappable/d;",
        "s",
        "Lz21/a;",
        "getTappableObjectPlacecardMapManager",
        "()Lz21/a;",
        "setTappableObjectPlacecardMapManager",
        "(Lz21/a;)V",
        "tappableObjectPlacecardMapManager",
        "Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "t",
        "Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "getPlacecardContoursDrawer",
        "()Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "setPlacecardContoursDrawer",
        "(Lru/yandex/yandexmaps/common/mapkit/contours/h;)V",
        "placecardContoursDrawer",
        "Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;",
        "u",
        "Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;",
        "getEntrancesCommander",
        "()Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;",
        "setEntrancesCommander",
        "(Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;)V",
        "entrancesCommander",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "v",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/integrations/placecard/core/e;",
        "w",
        "Lru/yandex/yandexmaps/integrations/placecard/core/e;",
        "getPlacecardMapObjectManager",
        "()Lru/yandex/yandexmaps/integrations/placecard/core/e;",
        "setPlacecardMapObjectManager",
        "(Lru/yandex/yandexmaps/integrations/placecard/core/e;)V",
        "placecardMapObjectManager",
        "",
        "x",
        "Z",
        "wasEntranceSelected",
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
.field static final synthetic y:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final r:Landroid/os/Bundle;

.field public s:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public t:Lru/yandex/yandexmaps/common/mapkit/contours/h;

.field public u:Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;

.field public v:Ljava/util/Map;
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

.field public w:Lru/yandex/yandexmaps/integrations/placecard/core/e;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;

    const-string v1, "dataSource"

    const-string v2, "getDataSource()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/GeoObjectPlacecardDataSource$ByTappable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->y:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;)V
    .locals 6

    .line 3
    sget v3, Lru/yandex/yandexmaps/h;->tappable_placecard_controller_id:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->r:Landroid/os/Bundle;

    .line 6
    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->y:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static V0(Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;)Lm31/d0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->x:Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->W0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->BUILDING:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->h(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->ENTRANCE:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->h(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->s:Lz21/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/tappable/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->W0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/tappable/d;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->c0(Lio/reactivex/disposables/b;)V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->W0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->w:Lru/yandex/yandexmaps/integrations/placecard/core/e;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/integrations/placecard/core/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/integrations/placecard/core/f;->b(Lcom/yandex/mapkit/GeoObject;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->t:Lru/yandex/yandexmaps/common/mapkit/contours/h;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->m:Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/k;->W()Lio/reactivex/r;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/contours/i;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/mapkit/contours/i;->b(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->u:Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;

    if-eqz p1, :cond_5

    move-object v0, p1

    :cond_5
    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;->h()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/placecard/tappable/a;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/integrations/placecard/tappable/a;-><init>(Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/tappable/b;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/integrations/placecard/tappable/b;-><init>(Lru/yandex/yandexmaps/integrations/placecard/tappable/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final W0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->r:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->y:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->W0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->BUILDING:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->h(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->w:Lru/yandex/yandexmaps/integrations/placecard/core/e;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->W0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/core/f;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/core/f;->a(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->w:Lru/yandex/yandexmaps/integrations/placecard/core/e;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardController;->W0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/core/f;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/core/f;->a(Lcom/yandex/mapkit/GeoObject;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
