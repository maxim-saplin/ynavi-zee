.class public final Lru/yandex/yandexmaps/integrations/gps_center/GpsCenterIntegrationController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R:\u0010\u000f\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00088\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/gps_center/GpsCenterIntegrationController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "h",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/app/g3;",
        "i",
        "Lru/yandex/yandexmaps/app/g3;",
        "getNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setNavigationManager",
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
.field public h:Ljava/util/Map;
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

.field public i:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lhi1/h;->base_container_controller_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;

    invoke-direct {p2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/GpsCenterRootController;-><init>()V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->Ua()Lru/yandex/yandexmaps/app/di/components/z4;

    move-result-object v0

    new-instance v1, Lk62/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/z4;->a(Lk62/c;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/z4;->b()Lru/yandex/yandexmaps/integrations/gps_center/di/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/gps_center/di/e;->Oi(Lru/yandex/yandexmaps/integrations/gps_center/GpsCenterIntegrationController;)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/gps_center/GpsCenterIntegrationController;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
