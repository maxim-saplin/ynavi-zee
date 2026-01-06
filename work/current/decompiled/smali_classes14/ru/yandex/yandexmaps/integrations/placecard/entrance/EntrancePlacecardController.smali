.class public final Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;
.super Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR:\u0010(\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\u0012\u0004\u0012\u00020 0\u001ej\u0002`!8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;",
        "Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/placecard/entrance/c;",
        "dataSource",
        "(Lru/yandex/yandexmaps/integrations/placecard/entrance/c;)V",
        "<set-?>",
        "r",
        "Landroid/os/Bundle;",
        "W0",
        "()Lru/yandex/yandexmaps/integrations/placecard/entrance/c;",
        "setDataSource$yandexmaps_naviMapsRelease",
        "Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;",
        "s",
        "Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;",
        "getEntrancesCommander",
        "()Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;",
        "setEntrancesCommander",
        "(Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;)V",
        "entrancesCommander",
        "Lru/yandex/yandexmaps/integrations/placecard/core/e;",
        "t",
        "Lru/yandex/yandexmaps/integrations/placecard/core/e;",
        "getMapObjectManager",
        "()Lru/yandex/yandexmaps/integrations/placecard/core/e;",
        "setMapObjectManager",
        "(Lru/yandex/yandexmaps/integrations/placecard/core/e;)V",
        "mapObjectManager",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "u",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "",
        "v",
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
.field static final synthetic w:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final r:Landroid/os/Bundle;

.field public s:Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;

.field public t:Lru/yandex/yandexmaps/integrations/placecard/core/e;

.field public u:Ljava/util/Map;
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

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;

    const-string v1, "dataSource"

    const-string v2, "getDataSource$yandexmaps_naviMapsRelease()Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController$DataSource;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->w:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/entrance/c;)V
    .locals 11

    .line 3
    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    .line 4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->e()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->getReqId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->i()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->b()Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->d()Lai1/a;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->h()J

    move-result-wide v6

    .line 10
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    .line 11
    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->j()Z

    move-result v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lai1/a;JLcom/yandex/mapkit/GeoObject;Z)V

    .line 13
    sget v3, Lru/yandex/yandexmaps/h;->entrance_placecard_controller_id:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v10

    .line 14
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->r:Landroid/os/Bundle;

    .line 16
    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->w:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static V0(Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;)Lm31/d0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->v:Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->s:Lru/yandex/yandexmaps/business/common/mapkit/entrances/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g;->h()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/entrance/a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/placecard/entrance/a;-><init>(Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/entrance/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/entrance/b;-><init>(Lru/yandex/yandexmaps/integrations/placecard/entrance/a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->W0()Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->ENTRANCE:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->h(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->BUILDING:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->h(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->t:Lru/yandex/yandexmaps/integrations/placecard/core/e;

    if-eqz v0, :cond_2

    move-object p2, v0

    :cond_2
    check-cast p2, Lru/yandex/yandexmaps/integrations/placecard/core/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/integrations/placecard/core/f;->b(Lcom/yandex/mapkit/GeoObject;)V

    :cond_3
    return-void
.end method

.method public final W0()Lru/yandex/yandexmaps/integrations/placecard/entrance/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->r:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->w:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->W0()Lru/yandex/yandexmaps/integrations/placecard/entrance/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/entrance/c;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/entrance/EntrancePlacecardController;->t:Lru/yandex/yandexmaps/integrations/placecard/core/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/core/f;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/placecard/core/f;->a(Lcom/yandex/mapkit/GeoObject;)V

    :cond_1
    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
