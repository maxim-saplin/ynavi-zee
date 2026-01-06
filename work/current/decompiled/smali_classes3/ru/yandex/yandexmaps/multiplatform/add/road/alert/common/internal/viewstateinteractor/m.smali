.class public abstract Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/m;
.super Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lgu1/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V
    .locals 1

    invoke-direct {p0, p3}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/b;-><init>(Ldg2/b;)V

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/j;

    invoke-direct {v0, p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/j;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Ldg2/b;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/m;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/h;->d(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/m;->d:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/m;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
