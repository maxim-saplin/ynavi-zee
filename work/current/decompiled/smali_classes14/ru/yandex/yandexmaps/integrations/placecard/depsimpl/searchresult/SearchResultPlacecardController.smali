.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;
.super Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultBaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\tR+\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R:\u0010\u001e\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u0002`\u00178\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;",
        "Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultBaseController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;",
        "data",
        "Lcom/yandex/mapkit/GeoObject;",
        "geoObject",
        "(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;Lcom/yandex/mapkit/GeoObject;)V",
        "<set-?>",
        "m",
        "Landroid/os/Bundle;",
        "V0",
        "()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;",
        "setOpenData",
        "(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;)V",
        "openData",
        "n",
        "Lcom/yandex/mapkit/GeoObject;",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "o",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "p",
        "Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "getPlacecardContoursDrawer",
        "()Lru/yandex/yandexmaps/common/mapkit/contours/h;",
        "setPlacecardContoursDrawer",
        "(Lru/yandex/yandexmaps/common/mapkit/contours/h;)V",
        "placecardContoursDrawer",
        "Lio/reactivex/disposables/a;",
        "q",
        "Lio/reactivex/disposables/a;",
        "displayContoursDisposable",
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
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Landroid/os/Bundle;

.field private n:Lcom/yandex/mapkit/GeoObject;

.field public o:Ljava/util/Map;
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

.field public p:Lru/yandex/yandexmaps/common/mapkit/contours/h;

.field private final q:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;

    const-string v1, "openData"

    const-string v2, "getOpenData$yandexmaps_naviMapsRelease()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController$OpenData;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->r:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultBaseController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->m:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->q:Lio/reactivex/disposables/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;Lcom/yandex/mapkit/GeoObject;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;-><init>()V

    .line 7
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->m:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->n:Lcom/yandex/mapkit/GeoObject;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultBaseController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->q:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->U0()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->q:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->p:Lru/yandex/yandexmaps/common/mapkit/contours/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->W()Lio/reactivex/r;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/contours/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/contours/i;->b(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final T0()Lcom/bluelinelabs/conductor/k;
    .locals 13

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;

    move-result-object v0

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->n:Lcom/yandex/mapkit/GeoObject;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->j()J

    move-result-wide v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->getReqId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->l()I

    move-result v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->d()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->o()Z

    move-result v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->m()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;

    move-result-object v10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->p()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;JLjava/lang/String;ILjava/lang/Integer;ZLru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;Z)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V

    return-object v0
.end method

.method public final V0()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->m:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/a;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultPlacecardController;->q:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method
