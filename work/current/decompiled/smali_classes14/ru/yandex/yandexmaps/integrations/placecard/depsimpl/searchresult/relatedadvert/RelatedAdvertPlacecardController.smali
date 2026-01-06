.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;
.super Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultBaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R:\u0010\u0012\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\n0\u0008j\u0002`\u000b8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;",
        "Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultBaseController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;",
        "data",
        "(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;)V",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "m",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "V0",
        "()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;",
        "setOpenData",
        "openData",
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
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/util/Map;
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

.field private final n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;

    const-string v1, "openData"

    const-string v2, "getOpenData()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController$OpenData;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/SearchResultBaseController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final T0()Lcom/bluelinelabs/conductor/k;
    .locals 11

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;->V0()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->AD_RELATED_TO_TOPONYM:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->AD_RELATED_TO_BUSINESS:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final V0()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/b;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/searchresult/relatedadvert/RelatedAdvertPlacecardController;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
