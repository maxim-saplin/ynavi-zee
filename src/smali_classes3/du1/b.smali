.class public final Ldu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu1/a;


# instance fields
.field private final b:Lcu1/a;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

.field private final d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

.field private final e:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

.field private final f:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ldu1/b;

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcu1/a;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldu1/b;->j:Ldu1/b;

    iput-object p1, p0, Ldu1/b;->b:Lcu1/a;

    iput-object p2, p0, Ldu1/b;->c:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    iput-object p3, p0, Ldu1/b;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    iput-object p4, p0, Ldu1/b;->e:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    iput-object p5, p0, Ldu1/b;->f:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    iput-object p6, p0, Ldu1/b;->g:Ljava/util/List;

    iput-object p7, p0, Ldu1/b;->h:Ljava/lang/String;

    iput-object p8, p0, Ldu1/b;->i:Ljava/lang/Boolean;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/j;->a()Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Ldu1/b;->k:Lz21/a;

    invoke-static {p0}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Ldu1/b;->l:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/di/modules/d;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/di/modules/d;-><init>(Ldagger/internal/f;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Ldu1/b;->m:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/di/modules/c;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/di/modules/c;-><init>(Ldagger/internal/k;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Ldu1/b;->n:Lz21/a;

    iget-object p1, p0, Ldu1/b;->m:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/e;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/e;-><init>(Lz21/a;)V

    iput-object p2, p0, Ldu1/b;->o:Lz21/a;

    return-void
.end method


# virtual methods
.method public final C2()Lfu1/e;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->C2()Lfu1/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final L()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->L()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final M()Lfu1/c;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->M()Lfu1/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final N1()Lfu1/d;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->N1()Lfu1/d;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final P2()Lfu1/a;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->P2()Lfu1/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final U1()Lru/yandex/yandexmaps/multiplatform/core/models/p;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->U1()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final V0()Lcom/yandex/mapkit/road_events/RoadEventsManager;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->V0()Lcom/yandex/mapkit/road_events/RoadEventsManager;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldu1/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final Z0()Lfu1/g;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->Z0()Lfu1/g;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;)V
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Ldu1/b;->m:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu1/i;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->q:Lgu1/i;

    iget-object v0, p0, Ldu1/b;->k:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->r:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lcu1/a;->d5()Lru/yandex/yandexmaps/integrations/road_events/add/c;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->s:Lcu1/b;

    iget-object v0, p0, Ldu1/b;->m:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/api/AddRoadAlertRootController;->t:Ldg2/b;

    return-void
.end method

.method public final a2()Lfu1/h;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->a2()Lfu1/h;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;)V
    .locals 8

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lcu1/a;->i()Lru/yandex/yandexmaps/common/utils/q;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->j:Lru/yandex/yandexmaps/common/utils/q;

    iget-object v0, p0, Ldu1/b;->n:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu1/y;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->k:Lgu1/y;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/a;

    iget-object v1, p0, Ldu1/b;->m:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg2/b;

    iget-object v2, p0, Ldu1/b;->o:Lz21/a;

    invoke-direct {v0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lgu1/a0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lbu1/c;->add_road_alert_button_layout:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-direct {v1, v4, v5, v3, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lgu1/i0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lbu1/b;->add_road_alert_row:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-direct {v1, v4, v5, v3, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lgu1/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lbu1/c;->add_road_alert_header_layout:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-direct {v1, v4, v5, v3, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lgu1/l;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lbu1/b;->add_road_alert_spacer:I

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v7, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v4, Lgu1/v;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lbu1/b;->add_road_alert_list_row_id:I

    new-instance v6, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v2}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v5, v3, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lgu1/o;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v4, Lbu1/b;->add_road_alert_suggests:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    invoke-direct {v1, v2, v4, v3, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->l:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/a;

    iget-object v0, p0, Ldu1/b;->m:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->m:Ldg2/b;

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lcu1/a;->Q()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    return-void
.end method

.method public final d()Lmv1/e;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->d()Lmv1/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d2()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->d2()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 1

    iget-object v0, p0, Ldu1/b;->c:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldu1/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;
    .locals 1

    iget-object v0, p0, Ldu1/b;->e:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;
    .locals 1

    iget-object v0, p0, Ldu1/b;->f:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ldu1/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l2()Lfu1/f;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->l2()Lfu1/f;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Lgu1/d0;
    .locals 1

    iget-object v0, p0, Ldu1/b;->k:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu1/d0;

    return-object v0
.end method

.method public final n2()Ln02/f;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->n2()Ln02/f;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;
    .locals 1

    iget-object v0, p0, Ldu1/b;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    return-object v0
.end method

.method public final x()Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;
    .locals 1

    iget-object v0, p0, Ldu1/b;->b:Lcu1/a;

    invoke-interface {v0}, Lfu1/b;->x()Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
