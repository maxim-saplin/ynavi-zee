.class public final Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/MasterController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/f;
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/slavery/i;
.implements Lru/yandex/yandexmaps/common/conductor/i0;
.implements Lru/yandex/yandexmaps/common/conductor/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/yandexmaps/slavery/controller/MasterController;",
        "Lru/yandex/yandexmaps/routes/api/f;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/slavery/i;",
        "Lru/yandex/yandexmaps/common/conductor/i0;",
        "Lru/yandex/yandexmaps/common/conductor/c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00070\u0006:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR+\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u000bR\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R:\u0010%\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c\u0012\u0004\u0012\u00020\u001d0\u001bj\u0002`\u001e8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010;\u001a\u0002068\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/MasterController;",
        "Lru/yandex/yandexmaps/routes/api/f;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/slavery/i;",
        "Lru/yandex/yandexmaps/common/conductor/i0;",
        "Lru/yandex/yandexmaps/common/conductor/c0;",
        "Lru/yandex/yandexmaps/integrations/manual_guidance/a;",
        "<init>",
        "()V",
        "params",
        "(Lru/yandex/yandexmaps/integrations/manual_guidance/a;)V",
        "<set-?>",
        "p",
        "Landroid/os/Bundle;",
        "getParams",
        "()Lru/yandex/yandexmaps/integrations/manual_guidance/a;",
        "setParams",
        "Landroid/view/ViewGroup;",
        "q",
        "Ly31/d;",
        "getSlaveContainer",
        "()Landroid/view/ViewGroup;",
        "slaveContainer",
        "r",
        "getMainContainer",
        "mainContainer",
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
        "Lru/yandex/yandexmaps/app/g3;",
        "t",
        "Lru/yandex/yandexmaps/app/g3;",
        "getGlobalNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setGlobalNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "globalNavigationManager",
        "Lru/yandex/yandexmaps/integrations/manual_guidance/b;",
        "u",
        "Lru/yandex/yandexmaps/integrations/manual_guidance/b;",
        "getManualGuidanceIntegrationPresenter",
        "()Lru/yandex/yandexmaps/integrations/manual_guidance/b;",
        "setManualGuidanceIntegrationPresenter",
        "(Lru/yandex/yandexmaps/integrations/manual_guidance/b;)V",
        "manualGuidanceIntegrationPresenter",
        "",
        "v",
        "Z",
        "V0",
        "()Z",
        "slavePopLastView",
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
.field private final synthetic o:Lru/yandex/yandexmaps/common/conductor/i0;

.field private final p:Landroid/os/Bundle;

.field private final q:Ly31/d;

.field private final r:Ly31/d;

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

.field public t:Lru/yandex/yandexmaps/app/g3;

.field public u:Lru/yandex/yandexmaps/integrations/manual_guidance/b;

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;

    const-string v1, "params"

    const-string v2, "getParams()Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController$Params;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "slaveContainer"

    const-string v4, "getSlaveContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "mainContainer"

    const-string v5, "getMainContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->w:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lru/yandex/yandexmaps/i;->manual_guidance_integration_master_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;-><init>(I)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/i0;->Companion:Lru/yandex/yandexmaps/common/conductor/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lru/yandex/yandexmaps/common/conductor/j0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/conductor/j0;-><init>()V

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/i0;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->p:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->slave_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->q:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->main_screen_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->r:Ly31/d;

    .line 8
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->v:Z

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/integrations/manual_guidance/a;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;-><init>()V

    .line 11
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->p:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->w:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->r:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->w:[Lc41/m;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-direct {p2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;-><init>()V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->u:Lru/yandex/yandexmaps/integrations/manual_guidance/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/integrations/manual_guidance/b;->w(Lru/yandex/yandexmaps/slavery/i;)V

    return-void
.end method

.method public final S0()V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->Lg()Lru/yandex/yandexmaps/app/di/components/h5;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/h5;->a(Lru/yandex/yandexmaps/eatskit/internal/delegates/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->p:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->w:[Lc41/m;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/manual_guidance/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/manual_guidance/a;->d()Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/h5;->c(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;)V

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/app/di/components/h5;->b(Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;)V

    new-instance v1, Lcs1/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->p:Landroid/os/Bundle;

    aget-object v2, v2, v3

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/manual_guidance/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/manual_guidance/a;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcs1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/h5;->d(Lcs1/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/h5;->e()Lru/yandex/yandexmaps/integrations/manual_guidance/di/y;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/y;->o6(Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;)V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->v:Z

    return v0
.end method

.method public final X0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->q:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->w:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/i0;->e0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/i0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDescriptor()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->p:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->w:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/manual_guidance/a;

    return-object v0
.end method

.method public final i0(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->o:Lru/yandex/yandexmaps/common/conductor/i0;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/i0;->i0(J)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/ManualGuidanceIntegrationController;->u:Lru/yandex/yandexmaps/integrations/manual_guidance/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/integrations/manual_guidance/b;->x(Lru/yandex/yandexmaps/slavery/i;)V

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
