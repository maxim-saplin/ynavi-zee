.class public final Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;
.super Lru/yandex/yandexmaps/common/conductor/BaseContainerController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseContainerController;",
        "<init>",
        "()V",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "route",
        "Lru/yandex/yandexmaps/search/api/controller/k0;",
        "searchFeatureConfig",
        "(Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/search/api/controller/k0;)V",
        "k",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "<set-?>",
        "l",
        "Landroid/os/Bundle;",
        "getSearchFeatureConfig",
        "()Lru/yandex/yandexmaps/search/api/controller/k0;",
        "setSearchFeatureConfig",
        "(Lru/yandex/yandexmaps/search/api/controller/k0;)V",
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
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private k:Lcom/yandex/mapkit/geometry/Polyline;

.field private final l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;

    const-string v1, "searchFeatureConfig"

    const-string v2, "getSearchFeatureConfig()Lru/yandex/yandexmaps/search/api/controller/SearchFeatureConfig;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;->l:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/search/api/controller/k0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;->k:Lcom/yandex/mapkit/geometry/Polyline;

    .line 5
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;->l:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;->m:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 0

    return-void
.end method

.method public final T0()Lcom/bluelinelabs/conductor/k;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/t0;->Companion:Lru/yandex/yandexmaps/search/api/controller/p0;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lys1/b;->search_category_gasoline_query:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->GAS_STATIONS_GUIDANCE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    sget-object v4, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->CATEGORIES:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/4 v5, 0x0

    const/16 v7, 0x58

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/search/api/controller/p0;->a(Lru/yandex/yandexmaps/search/api/controller/p0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/k;I)Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v9

    iget-object v1, v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;->k:Lcom/yandex/mapkit/geometry/Polyline;

    if-eqz v1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/n0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/api/controller/n0;-><init>(Lcom/yandex/mapkit/geometry/Polyline;)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v11, v1

    :goto_0
    const-class v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;->l:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceGasStationsSearchController;->m:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lru/yandex/yandexmaps/search/api/controller/k0;

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x92

    const/16 v18, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lru/yandex/yandexmaps/search/api/controller/SearchController;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;ZLru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/controller/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
