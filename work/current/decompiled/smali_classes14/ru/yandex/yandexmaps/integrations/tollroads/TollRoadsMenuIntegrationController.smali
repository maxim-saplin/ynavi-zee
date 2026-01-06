.class public final Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R.\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0000@AX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR2\u0010&\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\u0012\u0004\u0012\u00020 0\u001ej\u0002`!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/refuel/g0;",
        "n",
        "Lru/yandex/yandexmaps/refuel/g0;",
        "getRefuelService$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/refuel/g0;",
        "setRefuelService$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/refuel/g0;)V",
        "refuelService",
        "Lru/yandex/yandexmaps/refuel/o;",
        "o",
        "Lru/yandex/yandexmaps/refuel/o;",
        "getRefuelNavigator$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/refuel/o;",
        "setRefuelNavigator$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/refuel/o;)V",
        "refuelNavigator",
        "Ljj1/b;",
        "value",
        "p",
        "Ljj1/b;",
        "e1",
        "()Ljj1/b;",
        "f1",
        "(Ljj1/b;)V",
        "refWatcherWrapper",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "q",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "dependencies",
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


# instance fields
.field public n:Lru/yandex/yandexmaps/refuel/g0;

.field public o:Lru/yandex/yandexmaps/refuel/o;

.field private p:Ljj1/b;

.field private final q:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController$a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController$a;-><init>(Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;)V

    new-instance v1, Lkotlin/Pair;

    const-class v2, Lyu2/a;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;->q:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic d1(Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;)Lru/yandex/yandexmaps/common/utils/r0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/conductor/BaseController;->d:Lru/yandex/yandexmaps/common/utils/r0;

    return-object p0
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->gk()Lru/yandex/yandexmaps/app/di/components/id;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/app/di/components/id;->a(Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;)V

    return-void
.end method

.method public final T0(Lru/yandex/yandexmaps/uikit/shutter/g;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Lru/yandex/yandexmaps/integrations/tollroads/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/integrations/tollroads/c;-><init>(Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;I)V

    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    invoke-direct {v4, v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    sget v2, Lys1/b;->gas_stations_drawer_toll_road_payment_item:I

    new-instance v5, Lru/yandex/yandexmaps/integrations/tollroads/c;

    invoke-direct {v5, p0, v0}, Lru/yandex/yandexmaps/integrations/tollroads/c;-><init>(Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;I)V

    new-instance v6, Lru/yandex/yandexmaps/integrations/tollroads/d;

    invoke-direct {v6, v2, v3, v5}, Lru/yandex/yandexmaps/integrations/tollroads/d;-><init>(IILkotlin/jvm/functions/Function0;)V

    sget v2, Lys1/b;->gas_stations_drawer_mcd_payment_item:I

    new-instance v5, Lru/yandex/yandexmaps/integrations/tollroads/c;

    invoke-direct {v5, p0, v1}, Lru/yandex/yandexmaps/integrations/tollroads/c;-><init>(Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;I)V

    new-instance v7, Lru/yandex/yandexmaps/integrations/tollroads/d;

    invoke-direct {v7, v2, v3, v5}, Lru/yandex/yandexmaps/integrations/tollroads/d;-><init>(IILkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lv31/d;

    aput-object v4, v2, v3

    aput-object v6, v2, v0

    aput-object v7, v2, v1

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;->p:Ljj1/b;

    return-object v0
.end method

.method public final f1(Ljj1/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;->p:Ljj1/b;

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;->q:Ljava/util/Map;

    return-object v0
.end method
