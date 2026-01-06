.class public final Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/SlaveController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0008R:\u0010\u001e\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u00170\u0015j\u0002`\u00188\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\n\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/SlaveController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/a;",
        "<init>",
        "()V",
        "Lh82/c;",
        "params",
        "(Lh82/c;)V",
        "",
        "j",
        "Ljava/lang/String;",
        "T0",
        "()Ljava/lang/String;",
        "tag",
        "<set-?>",
        "k",
        "Landroid/os/Bundle;",
        "getParams",
        "()Lh82/c;",
        "setParams",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "l",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/app/g3;",
        "m",
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


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Landroid/os/Bundle;

.field public l:Ljava/util/Map;
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

.field public m:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;

    const-string v1, "params"

    const-string v2, "getParams()Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/api/models/LocationSharingFriendCardParams;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lhi1/h;->base_container_controller_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;-><init>(I)V

    .line 2
    const-class v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;->k:Landroid/os/Bundle;

    .line 4
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public constructor <init>(Lh82/c;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;-><init>()V

    .line 6
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardRootController;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh82/c;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/api/LocationSharingFriendCardRootController;-><init>(Lh82/c;)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

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

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->S9()Lru/yandex/yandexmaps/app/di/components/d5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/app/di/components/d5;->a(Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;)Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/l;->ym(Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;)V

    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/LocationSharingFriendCardIntegrationController;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
