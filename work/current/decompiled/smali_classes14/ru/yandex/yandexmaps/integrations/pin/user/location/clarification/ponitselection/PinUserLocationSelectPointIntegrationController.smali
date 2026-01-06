.class public final Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/PinUserLocationSelectPointIntegrationController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R:\u0010\u000f\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00088\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/PinUserLocationSelectPointIntegrationController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "i",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/app/g3;",
        "Lru/yandex/yandexmaps/app/g3;",
        "getNavigationManager$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setNavigationManager$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "navigationManager",
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
.field public i:Ljava/util/Map;
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

.field public j:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lhi1/h;->base_container_controller_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    if-nez p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    new-instance v0, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;

    new-instance v9, Lru/yandex/yandexmaps/pointselection/api/d0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lys1/b;->routes_select_point_on_map_select_button:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/pointselection/api/u;->b:Lru/yandex/yandexmaps/pointselection/api/u;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x16

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/pointselection/api/d0;-><init>(Ljava/lang/String;ZLcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/pointselection/api/y;Ljava/lang/Float;ZI)V

    invoke-direct {v0, v9}, Lru/yandex/yandexmaps/pointselection/api/SelectPointController;-><init>(Lru/yandex/yandexmaps/pointselection/api/d0;)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->Qa()Lru/yandex/yandexmaps/app/di/components/d9;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/d9;->a()Ldq1/a;

    move-result-object v0

    invoke-interface {v0, p0}, Ldq1/a;->Bc(Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/PinUserLocationSelectPointIntegrationController;)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/PinUserLocationSelectPointIntegrationController;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
