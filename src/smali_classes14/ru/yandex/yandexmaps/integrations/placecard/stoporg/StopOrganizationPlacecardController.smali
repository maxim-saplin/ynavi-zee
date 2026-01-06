.class public final Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;
.super Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R:\u0010\u0018\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u0002`\u00118\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;",
        "Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;",
        "dataSource",
        "(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;)V",
        "<set-?>",
        "r",
        "Landroid/os/Bundle;",
        "V0",
        "()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;",
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
        "Lru/yandex/yandexmaps/integrations/placecard/stoporg/a;",
        "t",
        "Lru/yandex/yandexmaps/integrations/placecard/stoporg/a;",
        "getMtStopLinesProvider$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/integrations/placecard/stoporg/a;",
        "setMtStopLinesProvider$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/integrations/placecard/stoporg/a;)V",
        "mtStopLinesProvider",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/g0;",
        "u",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/g0;",
        "getMtLayerService$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/routescommon/g0;",
        "setMtLayerService$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/routescommon/g0;)V",
        "mtLayerService",
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

.field public t:Lru/yandex/yandexmaps/integrations/placecard/stoporg/a;

.field public u:Lru/yandex/yandexmaps/multiplatform/routescommon/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;

    const-string v1, "dataSource"

    const-string v2, "getDataSource()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/GeoObjectPlacecardDataSource$ByStop;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;->v:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;->r:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;)V
    .locals 6

    .line 3
    sget v3, Lru/yandex/yandexmaps/h;->stop_organization_placecard_controller_id:I

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

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;->r:Landroid/os/Bundle;

    .line 6
    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;->v:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/core/PlacecardHostController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;->u:Lru/yandex/yandexmaps/multiplatform/routescommon/g0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;->t:Lru/yandex/yandexmaps/integrations/placecard/stoporg/a;

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lcr1/a;

    invoke-virtual {p2}, Lcr1/a;->a()Lio/reactivex/subjects/b;

    move-result-object p2

    new-instance v7, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController$onViewCreated$1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/c0;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/a0;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/routescommon/a0;

    const-string v4, "actual"

    const/4 v1, 0x1

    const-string v5, "actual(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/routescommon/LineIdsUpdate$Actual;"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/stoporg/b;

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/integrations/placecard/stoporg/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-static {p1, p2}, Lq00/j;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/g0;Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final V0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;->r:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;->v:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/stoporg/StopOrganizationPlacecardController;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
