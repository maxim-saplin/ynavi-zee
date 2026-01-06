.class public final Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;
.super Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R:\u0010\u0018\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u0002`\u00118\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;",
        "Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;",
        "source",
        "(Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;)V",
        "<set-?>",
        "r",
        "Landroid/os/Bundle;",
        "V0",
        "()Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;",
        "setSource",
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
        "Llj1/b;",
        "t",
        "Llj1/b;",
        "getMapTapsManager",
        "()Llj1/b;",
        "setMapTapsManager",
        "(Llj1/b;)V",
        "mapTapsManager",
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

.field public t:Llj1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;

    const-string v1, "source"

    const-string v2, "getSource$yandexmaps_naviMapsRelease()Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController$DataSource;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;->u:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;)V
    .locals 7

    .line 3
    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->USER:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 4
    sget v3, Lru/yandex/yandexmaps/h;->my_location_placecard_controller_id:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;->r:Landroid/os/Bundle;

    .line 7
    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->T6(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;->t:Llj1/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Llj1/b;->setLocationTapsEnabled(Z)V

    return-void
.end method

.method public final V0()Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;->r:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/c;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/MyLocationPlacecardController;->t:Llj1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llj1/b;->setLocationTapsEnabled(Z)V

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
