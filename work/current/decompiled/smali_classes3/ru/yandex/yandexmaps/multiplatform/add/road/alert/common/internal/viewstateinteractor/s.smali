.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/s;
.super Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/b;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;",
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
.method public constructor <init>(Ldg2/b;Lfu1/c;)V
    .locals 10

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/b;-><init>(Ldg2/b;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Accident:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->RoadWorks:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Camera:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    filled-new-array {p1, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/s;->c:Ljava/util/List;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Police:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    check-cast p2, Lru/yandex/yandexmaps/integrations/road_events/add/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/road_events/add/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Chat:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Other:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    filled-new-array {v1, p2, v2}, [Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/s;->d:Ljava/util/List;

    sget-object p2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Y6()I

    move-result p2

    invoke-static {p2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p2

    new-instance v1, Lgu1/l;

    const-string v2, "SelectRoadAlertSpacer1"

    invoke-direct {v1, v2}, Lgu1/l;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    new-instance v5, Lgu1/h0;

    invoke-static {v4}, Lru/yandex/yandexmaps/music/internal/service/h;->e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v6

    invoke-static {v4}, Lru/yandex/yandexmaps/music/internal/service/h;->b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lc72/d;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;

    invoke-direct {v8, v4}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)V

    invoke-direct {v5, v6, v7, v0, v8}, Lgu1/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lgu1/i0;

    const-string v4, "SelectRoadAlertType1"

    invoke-direct {p1, v4, v2}, Lgu1/i0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Lgu1/l;

    const-string v4, "SelectRoadAlertSpacer2"

    invoke-direct {v2, v4}, Lgu1/l;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/s;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    new-instance v6, Lgu1/h0;

    invoke-static {v4}, Lru/yandex/yandexmaps/music/internal/service/h;->e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v7

    invoke-static {v4}, Lru/yandex/yandexmaps/music/internal/service/h;->b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lc72/d;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;

    invoke-direct {v9, v4}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)V

    invoke-direct {v6, v7, v8, v0, v9}, Lgu1/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/a;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Lgu1/i0;

    const-string v4, "SelectRoadAlertType2"

    invoke-direct {v3, v4, v5}, Lgu1/i0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Lgu1/l;

    const-string v5, "SelectRoadAlertSpacer3"

    invoke-direct {v4, v5}, Lgu1/l;-><init>(Ljava/lang/String;)V

    new-instance v5, Lgu1/a0;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->T6()I

    move-result v6

    invoke-static {v6}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v6

    sget-object v7, Lgu1/b0;->b:Lgu1/b0;

    const-string v8, "SelectRoadAlertTypeCloseButton"

    invoke-direct {v5, v8, v6, v7}, Lgu1/a0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ldg2/a;)V

    new-instance v6, Lgu1/l;

    const-string v8, "SelectRoadAlertSpacer4"

    invoke-direct {v6, v8}, Lgu1/l;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    new-array v8, v8, [Lgu1/a;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    aput-object p1, v8, v0

    const/4 p1, 0x2

    aput-object v2, v8, p1

    const/4 p1, 0x3

    aput-object v3, v8, p1

    const/4 p1, 0x4

    aput-object v4, v8, p1

    const/4 p1, 0x5

    aput-object v5, v8, p1

    const/4 p1, 0x6

    aput-object v6, v8, p1

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lgu1/w;

    invoke-direct {v0, p2, p1, v7}, Lgu1/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Ldg2/a;)V

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/s;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;->SelectType:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/s;->f:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/s;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
