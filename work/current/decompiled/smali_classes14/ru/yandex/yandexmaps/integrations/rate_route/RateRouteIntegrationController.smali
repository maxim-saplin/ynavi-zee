.class public final Lru/yandex/yandexmaps/integrations/rate_route/RateRouteIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/SlaveController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R:\u0010\u000e\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00088\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/rate_route/RateRouteIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/SlaveController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "j",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
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
.field public j:Ljava/util/Map;
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
    .locals 1

    sget v0, Lhi1/h;->base_container_controller_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;-><init>(I)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteRootController;

    invoke-direct {p2}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/RateRouteRootController;-><init>()V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 9

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->mc()Lru/yandex/yandexmaps/app/di/components/h9;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteIntegrationController$performInjection$1;

    const-class v4, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteIntegrationController;

    const-string v5, "closeSelf"

    const/4 v2, 0x0

    const-string v6, "closeSelf()V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lru/yandex/yandexmaps/app/di/components/h9;->a(Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/integrations/rate_route/di/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/rate_route/di/c;->Ng(Lru/yandex/yandexmaps/integrations/rate_route/RateRouteIntegrationController;)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteIntegrationController;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
