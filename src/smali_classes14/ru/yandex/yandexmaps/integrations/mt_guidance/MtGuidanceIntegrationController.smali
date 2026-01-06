.class public final Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/MasterController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/slavery/i;
.implements Lru/yandex/yandexmaps/common/conductor/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/yandexmaps/slavery/controller/MasterController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/slavery/i;",
        "Lru/yandex/yandexmaps/common/conductor/c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0012\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u00138\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R:\u0010#\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a\u0012\u0004\u0012\u00020\u001b0\u0019j\u0002`\u001c8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R+\u0010\u0008\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\t\u00a8\u00062"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/MasterController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/slavery/i;",
        "Lru/yandex/yandexmaps/common/conductor/c0;",
        "Lxg1/y0;",
        "<init>",
        "()V",
        "params",
        "(Lxg1/y0;)V",
        "Landroid/view/ViewGroup;",
        "o",
        "Ly31/d;",
        "getSlaveContainer",
        "()Landroid/view/ViewGroup;",
        "slaveContainer",
        "p",
        "getCoreContainer",
        "coreContainer",
        "",
        "q",
        "Z",
        "V0",
        "()Z",
        "slavePopLastView",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "r",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/integrations/ecoguidance/n;",
        "s",
        "Lru/yandex/yandexmaps/integrations/ecoguidance/n;",
        "getEcoGuidanceIntegrationPresenter",
        "()Lru/yandex/yandexmaps/integrations/ecoguidance/n;",
        "setEcoGuidanceIntegrationPresenter",
        "(Lru/yandex/yandexmaps/integrations/ecoguidance/n;)V",
        "ecoGuidanceIntegrationPresenter",
        "<set-?>",
        "t",
        "Landroid/os/Bundle;",
        "getParams",
        "()Lxg1/y0;",
        "setParams",
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
.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Z

.field public r:Ljava/util/Map;
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

.field public s:Lru/yandex/yandexmaps/integrations/ecoguidance/n;

.field private final t:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;

    const-string v1, "slaveContainer"

    const-string v2, "getSlaveContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "coreContainer"

    const-string v4, "getCoreContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "params"

    const-string v5, "getParams()Lru/yandex/yandexmaps/app/redux/navigation/screens/MtNewGuidanceScreen$Params;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->u:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lru/yandex/yandexmaps/i;->mt_guidance_integration_master_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->slave_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->o:Ly31/d;

    .line 3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->main_screen_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->p:Ly31/d;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->q:Z

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->t:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lxg1/y0;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;-><init>()V

    .line 7
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->t:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->u:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->p:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->u:[Lc41/m;

    aget-object v1, p2, v0

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->p:Ly31/d;

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    new-instance p2, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    invoke-direct {p2}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;-><init>()V

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p2}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->s:Lru/yandex/yandexmaps/integrations/ecoguidance/n;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/integrations/ecoguidance/n;->w(Lru/yandex/yandexmaps/slavery/i;)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    new-array p2, v0, [Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->h8()Lru/yandex/yandexmaps/app/di/components/e4;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->t:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->u:[Lc41/m;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1/y0;

    invoke-virtual {v1}, Lxg1/y0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v1

    sget-object v2, Lj42/m;->b:Lj42/m;

    invoke-virtual {v0, p0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/e4;->a(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lj42/p;)Lru/yandex/yandexmaps/integrations/ecoguidance/di/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/ecoguidance/di/f;->Fi(Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;)V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->q:Z

    return v0
.end method

.method public final X0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->o:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->u:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final getDescriptor()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->t:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->u:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg1/y0;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/mt_guidance/MtGuidanceIntegrationController;->r:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
