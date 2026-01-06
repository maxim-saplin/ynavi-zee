.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;
.super Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/b;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lgu1/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lfu1/c;)V
    .locals 2

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/b;-><init>(Ldg2/b;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;->Speed:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;->CrossRoad:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;->c:Ljava/util/List;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;->TrafficControl:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    check-cast p3, Lru/yandex/yandexmaps/integrations/road_events/add/a;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/road_events/add/a;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;->Lane:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;->MobileControl:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    filled-new-array {v0, p3, v1}, [Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;->d:Ljava/util/List;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/f;

    invoke-direct {p3, p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/f;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;Ldg2/b;)V

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;->Camera:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;->f:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;Lju1/c;)Lgu1/h0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgu1/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;->getTitle()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;->getIcon()Lc72/d;

    move-result-object v1

    invoke-virtual {p2}, Lju1/c;->c()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lju1/c;->c()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    move-result-object p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/h;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;)V

    invoke-direct {p0, v0, v1, p2, v2}, Lgu1/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/a;)V

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
