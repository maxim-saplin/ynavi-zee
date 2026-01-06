.class public final Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/SlaveController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B-\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\rR/\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R:\u0010-\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020&0%\u0012\u0004\u0012\u00020&0$j\u0002`\'8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u000f\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/SlaveController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "point",
        "Lru/yandex/yandexmaps/roadevents/add/api/n;",
        "params",
        "",
        "forcePublish",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;",
        "source",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/roadevents/add/api/n;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;)V",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "getPoint",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "setPoint",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "k",
        "V0",
        "()Lru/yandex/yandexmaps/roadevents/add/api/n;",
        "setParams",
        "(Lru/yandex/yandexmaps/roadevents/add/api/n;)V",
        "l",
        "getForcePublish",
        "()Z",
        "setForcePublish",
        "(Z)V",
        "m",
        "getSource",
        "()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;",
        "setSource",
        "(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;)V",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "n",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lru/yandex/yandexmaps/auth/service/rx/api/c;",
        "o",
        "Lru/yandex/yandexmaps/auth/service/rx/api/c;",
        "getAuthService$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/auth/service/rx/api/c;",
        "setAuthService$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/auth/service/rx/api/c;)V",
        "authService",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "p",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "getCameraShared$yandexmaps_naviMapsRelease",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "setCameraShared$yandexmaps_naviMapsRelease",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V",
        "cameraShared",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "q",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "getExperimentManager$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "setExperimentManager$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V",
        "experimentManager",
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
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/os/Bundle;

.field private final k:Landroid/os/Bundle;

.field private final l:Landroid/os/Bundle;

.field private final m:Landroid/os/Bundle;

.field public n:Ljava/util/Map;
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

.field public o:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field public p:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field public q:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;

    const-string v1, "point"

    const-string v2, "getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "params"

    const-string v4, "getParams()Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "forcePublish"

    const-string v5, "getForcePublish()Z"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "source"

    const-string v6, "getSource()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->r:[Lc41/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->j:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->k:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->l:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/roadevents/add/api/n;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;-><init>()V

    .line 7
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->k:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->l:Landroid/os/Bundle;

    const/4 p2, 0x2

    aget-object p2, v1, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->m:Landroid/os/Bundle;

    const/4 p2, 0x3

    aget-object p2, v1, p2

    invoke-static {p1, p2, p4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lru/yandex/yandexmaps/h;->add_road_events_integration_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_a

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->p:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v3

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->j:Landroid/os/Bundle;

    sget-object v10, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->r:[Lc41/m;

    const/4 v11, 0x0

    aget-object v4, v10, v11

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v1, :cond_2

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->p:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->copy$default(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lcom/yandex/mapkit/maps/core/geometry/Point;FFFILjava/lang/Object;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v13

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->l:Landroid/os/Bundle;

    const/4 v3, 0x2

    aget-object v4, v10, v3

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->m:Landroid/os/Bundle;

    aget-object v6, v10, v4

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    invoke-virtual {v1, v5}, Lmv1/e;->h(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->V0()Lru/yandex/yandexmaps/roadevents/add/api/n;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roadevents/add/api/n;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v6, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;->LEFT:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v11

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->V0()Lru/yandex/yandexmaps/roadevents/add/api/n;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lru/yandex/yandexmaps/roadevents/add/api/n;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v7, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;->CENTER:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v11

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->V0()Lru/yandex/yandexmaps/roadevents/add/api/n;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lru/yandex/yandexmaps/roadevents/add/api/n;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;->RIGHT:Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$LaneType;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_6

    move v11, v5

    :cond_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v6, v5}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->m:Landroid/os/Bundle;

    aget-object v4, v10, v4

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->V0()Lru/yandex/yandexmaps/roadevents/add/api/n;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/roadevents/add/api/n;->f()Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$RoadEventType;->toRoadAlertType()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    move-result-object v4

    move-object v15, v4

    goto :goto_4

    :cond_7
    move-object v15, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->V0()Lru/yandex/yandexmaps/roadevents/add/api/n;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/roadevents/add/api/n;->b()Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/roadevents/add/api/AddRoadEventParams$CameraType;->toRoadAlertCameraType()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_5

    :cond_8
    move-object/from16 v16, v2

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->V0()Lru/yandex/yandexmaps/roadevents/add/api/n;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/roadevents/add/api/n;->d()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object/from16 v18, v2

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->l:Landroid/os/Bundle;

    aget-object v3, v10, v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_a
    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->l6()Lru/yandex/yandexmaps/app/di/components/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/d;->a()Lru/yandex/yandexmaps/integrations/road_events/add/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/road_events/add/g;->hj(Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;)V

    return-void
.end method

.method public final V0()Lru/yandex/yandexmaps/roadevents/add/api/n;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->r:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/roadevents/add/api/n;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
