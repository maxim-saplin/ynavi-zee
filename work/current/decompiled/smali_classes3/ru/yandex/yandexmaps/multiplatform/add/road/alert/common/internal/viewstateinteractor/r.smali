.class public abstract Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;
.super Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/b;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/models/o;",
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
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V
    .locals 5

    invoke-direct {p0, p3}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/b;-><init>(Ldg2/b;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->t9()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    invoke-static {}, Lyz1/a;->s9()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-static {}, Lyz1/a;->u9()I

    move-result v2

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;->d:Ljava/util/List;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/p;

    invoke-direct {v0, p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/p;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;Ldg2/b;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/h;->d(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;->f:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
