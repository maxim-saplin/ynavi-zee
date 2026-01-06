.class public final Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;
.super Lru/yandex/yandexmaps/slavery/controller/SlaveController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0003\u0010\u000eR+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R:\u0010!\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u001a0\u0018j\u0002`\u001b8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0011\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;",
        "Lru/yandex/yandexmaps/slavery/controller/SlaveController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "Lcom/yandex/mapkit/GeoObject;",
        "geoObject",
        "(Lcom/yandex/mapkit/GeoObject;)V",
        "",
        "objectId",
        "(Ljava/lang/String;)V",
        "eventId",
        "Lcom/yandex/mapkit/road_events/EventTag;",
        "eventTag",
        "(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V",
        "Lhg2/f;",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Lhg2/f;",
        "setArguments",
        "(Lhg2/f;)V",
        "arguments",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "k",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "l",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "getCameraScenarioUniversalAutomaticFactory",
        "()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "setCameraScenarioUniversalAutomaticFactory",
        "(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V",
        "cameraScenarioUniversalAutomaticFactory",
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
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/os/Bundle;

.field public k:Ljava/util/Map;
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

.field public l:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;

    const-string v1, "arguments"

    const-string v2, "getArguments()Lru/yandex/yandexmaps/multiplatform/road/events/api/RoadEventOpenSource;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;->m:[Lc41/m;

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

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;->j:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;-><init>()V

    .line 4
    new-instance v0, Lhg2/c;

    invoke-direct {v0, p1}, Lhg2/c;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    .line 5
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;-><init>()V

    .line 7
    new-instance v0, Lhg2/e;

    invoke-direct {v0, p1}, Lhg2/e;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;-><init>()V

    .line 10
    new-instance v0, Lhg2/d;

    invoke-direct {v0, p1, p2}, Lhg2/d;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V

    .line 11
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;->j:Landroid/os/Bundle;

    sget-object p2, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;->m:[Lc41/m;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p1, p2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lru/yandex/yandexmaps/h;->road_events_integration_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;->j:Landroid/os/Bundle;

    sget-object p2, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;->m:[Lc41/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg2/f;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/RoadEventRootController;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/RoadEventRootController;-><init>(Lhg2/f;)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/integrations/road_events/card/h;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/integrations/road_events/card/h;-><init>(Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 9

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->Gh()Lru/yandex/yandexmaps/app/di/components/da;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController$performInjection$1;

    const-class v4, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;

    const-string v5, "closeSelf"

    const/4 v2, 0x0

    const-string v6, "closeSelf()V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lru/yandex/yandexmaps/app/di/components/da;->a(Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/integrations/road_events/card/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lov0/b;->U1(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/card/RoadEventIntegrationController;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
