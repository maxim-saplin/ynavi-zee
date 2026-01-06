.class public final Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/SlaveController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0006R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\tR\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/SlaveController;",
        "<init>",
        "()V",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "point",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "Lru/yandex/yandexmaps/longtap/api/d;",
        "config",
        "(Lru/yandex/yandexmaps/longtap/api/d;)V",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "getExperimentManager$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "setExperimentManager$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V",
        "experimentManager",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "k",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "getCameraShared$yandexmaps_naviMapsRelease",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "setCameraShared$yandexmaps_naviMapsRelease",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V",
        "cameraShared",
        "Lru/yandex/yandexmaps/common/mapkit/placemarks/n;",
        "l",
        "Lru/yandex/yandexmaps/common/mapkit/placemarks/n;",
        "getPlacecardPlacemarkDrawer",
        "()Lru/yandex/yandexmaps/common/mapkit/placemarks/n;",
        "setPlacecardPlacemarkDrawer",
        "(Lru/yandex/yandexmaps/common/mapkit/placemarks/n;)V",
        "placecardPlacemarkDrawer",
        "<set-?>",
        "m",
        "Landroid/os/Bundle;",
        "getPoint",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "setPoint",
        "n",
        "getConfig",
        "()Lru/yandex/yandexmaps/longtap/api/d;",
        "setConfig",
        "Landroid/widget/FrameLayout;",
        "o",
        "Ly31/d;",
        "getBaseContainer",
        "()Landroid/widget/FrameLayout;",
        "baseContainer",
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
.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public j:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field public k:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field public l:Lru/yandex/yandexmaps/common/mapkit/placemarks/n;

.field private final m:Landroid/os/Bundle;

.field private final n:Landroid/os/Bundle;

.field private final o:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;

    const-string v1, "point"

    const-string v2, "getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "config"

    const-string v4, "getConfig()Lru/yandex/yandexmaps/longtap/api/LongTapConfig;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "baseContainer"

    const-string v5, "getBaseContainer()Landroid/widget/FrameLayout;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->p:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lhi1/h;->base_container_controller_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->n:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lhi1/g;->base_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->o:Ly31/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;-><init>()V

    .line 6
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->m:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->n:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/longtap/api/d;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;-><init>()V

    .line 9
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->p:[Lc41/m;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/api/d;->b()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->m:Landroid/os/Bundle;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->p:[Lc41/m;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {p2, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->k:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/map/CameraPosition;

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->m:Landroid/os/Bundle;

    aget-object v5, v1, p1

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v4}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v5

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v6

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/yandex/mapkit/map/CameraPosition;-><init>(Lcom/yandex/mapkit/geometry/Point;FFF)V

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->n:Landroid/os/Bundle;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/longtap/api/d;

    if-nez v1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/longtap/api/d;

    invoke-direct {v1, v3, p1, v0}, Lru/yandex/yandexmaps/longtap/api/d;-><init>(Lcom/yandex/mapkit/map/CameraPosition;ZLjava/lang/String;)V

    :cond_1
    new-instance v2, Lru/yandex/yandexmaps/longtap/api/LongTapController;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/longtap/api/LongTapController;-><init>(Lru/yandex/yandexmaps/longtap/api/d;)V

    invoke-static {p2, v2}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_2
    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->l:Lru/yandex/yandexmaps/common/mapkit/placemarks/n;

    if-eqz p2, :cond_3

    move-object v0, p2

    :cond_3
    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->m:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;->p:[Lc41/m;

    aget-object p1, v1, p1

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget p2, Lwl1/b;->pin_what_72:I

    sget v1, Lss1/a;->common_pin_anchor:I

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;

    invoke-virtual {v0, p1, p2, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;II)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/app/di/components/p10;->gb(Lru/yandex/yandexmaps/integrations/longtap/LongTapIntegrationController;)V

    return-void
.end method
