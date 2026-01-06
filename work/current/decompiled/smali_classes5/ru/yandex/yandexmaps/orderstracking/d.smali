.class public final Lru/yandex/yandexmaps/orderstracking/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn1/t;


# instance fields
.field private final a:Lru/yandex/yandexmaps/orderstracking/a;

.field private final b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field private final d:Lru/yandex/yandexmaps/orderstracking/o;

.field private final e:Lru/yandex/yandexmaps/orderstracking/t;

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/orderstracking/a;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Lru/yandex/yandexmaps/orderstracking/o;Lru/yandex/yandexmaps/orderstracking/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/d;->a:Lru/yandex/yandexmaps/orderstracking/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/orderstracking/d;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iput-object p3, p0, Lru/yandex/yandexmaps/orderstracking/d;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/orderstracking/d;->d:Lru/yandex/yandexmaps/orderstracking/o;

    iput-object p5, p0, Lru/yandex/yandexmaps/orderstracking/d;->e:Lru/yandex/yandexmaps/orderstracking/t;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/d;->f:Lio/reactivex/subjects/b;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/d;->g:Lio/reactivex/subjects/b;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/d;->h:Lio/reactivex/subjects/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/d;->i:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/orderstracking/d;Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/d;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/orderstracking/d;Lcom/bluelinelabs/conductor/c0;Landroid/view/ViewGroup;Landroid/view/View;Lio/reactivex/t;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const/16 v3, 0x17

    const/4 v4, 0x0

    new-instance v5, Lio/reactivex/disposables/a;

    iget-object v6, v0, Lru/yandex/yandexmaps/orderstracking/d;->a:Lru/yandex/yandexmaps/orderstracking/a;

    new-instance v14, Lru/yandex/yandexmaps/orderstracking/CarGuidanceOrderTrackerImpl$trackOrders$1;

    iget-object v9, v0, Lru/yandex/yandexmaps/orderstracking/d;->f:Lio/reactivex/subjects/b;

    const-class v10, Lio/reactivex/subjects/b;

    const-string v11, "onNext"

    const/4 v8, 0x1

    const-string v12, "onNext(Ljava/lang/Object;)V"

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lru/yandex/yandexmaps/orderstracking/CarGuidanceOrderTrackerImpl$trackOrders$2;

    iget-object v7, v0, Lru/yandex/yandexmaps/orderstracking/d;->i:Lio/reactivex/subjects/b;

    const-class v18, Lio/reactivex/subjects/b;

    const-string v19, "onNext"

    const/16 v16, 0x1

    const-string v20, "onNext(Ljava/lang/Object;)V"

    const/16 v21, 0x0

    move-object v15, v9

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lru/yandex/yandexmaps/orderstracking/CarGuidanceOrderTrackerImpl$trackOrders$3;

    iget-object v7, v0, Lru/yandex/yandexmaps/orderstracking/d;->g:Lio/reactivex/subjects/b;

    const-class v25, Lio/reactivex/subjects/b;

    const-string v26, "onNext"

    const/16 v23, 0x1

    const-string v27, "onNext(Ljava/lang/Object;)V"

    const/16 v28, 0x0

    move-object/from16 v22, v10

    move-object/from16 v24, v7

    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lru/yandex/yandexmaps/orderstracking/CarGuidanceOrderTrackerImpl$trackOrders$4;

    iget-object v7, v0, Lru/yandex/yandexmaps/orderstracking/d;->h:Lio/reactivex/subjects/b;

    const-class v18, Lio/reactivex/subjects/b;

    const-string v19, "onNext"

    const/16 v16, 0x1

    const-string v20, "onNext(Ljava/lang/Object;)V"

    const/16 v21, 0x0

    move-object v15, v11

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v12, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    move-object/from16 v7, p1

    move-object v8, v14

    invoke-virtual/range {v6 .. v12}, Lru/yandex/yandexmaps/orderstracking/a;->f(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;)Lio/reactivex/disposables/a;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/yandexmaps/orderstracking/d;->g:Lio/reactivex/subjects/b;

    iget-object v8, v0, Lru/yandex/yandexmaps/orderstracking/d;->i:Lio/reactivex/subjects/b;

    invoke-static {v7, v8}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v1, v9}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v9, 0x9

    invoke-direct {v8, v1, v0, v9}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    invoke-direct {v9, v3, v8}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/orderstracking/d;->h:Lio/reactivex/subjects/b;

    new-instance v9, Lru/yandex/yandexmaps/orderstracking/c;

    move-object/from16 v10, p3

    invoke-direct {v9, v10, v4}, Lru/yandex/yandexmaps/orderstracking/c;-><init>(Landroid/view/View;I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/16 v11, 0x18

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    sget-object v9, Lgk1/d;->Companion:Lgk1/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgk1/d;

    invoke-direct {v9, v1}, Lgk1/d;-><init>(Landroid/view/View;)V

    new-instance v1, Lru/yandex/yandexmaps/navikit/c1;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    invoke-virtual {v9, v1}, Lgk1/d;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/yandexmaps/orderstracking/d;->f:Lio/reactivex/subjects/b;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {v1, v3, v10}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v9, v1, v4}, Lgk1/d;->f(Lio/reactivex/r;Z)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/16 v10, 0x15

    invoke-direct {v3, v10, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    invoke-direct {v10, v2, v0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1, v3, v10}, Lgk1/d;->h(Lio/reactivex/r;Lv31/d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/yandexmaps/orderstracking/d;->d:Lru/yandex/yandexmaps/orderstracking/o;

    iget-object v0, v0, Lru/yandex/yandexmaps/orderstracking/d;->e:Lru/yandex/yandexmaps/orderstracking/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/orderstracking/t;->c()Lru/yandex/yandexmaps/orderstracking/w;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/orderstracking/o;->c(Lru/yandex/yandexmaps/orderstracking/w;)Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    invoke-direct {v5, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lio/reactivex/t;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Lru/yandex/yandexmaps/orderstracking/d;Lkotlin/Pair;)Lm31/d0;
    .locals 2

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lru/yandex/yandexmaps/orderstracking/d;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object p2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-interface {p1, p0, p2, v0, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lru/yandex/yandexmaps/orderstracking/d;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object p2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {p1, p0, p2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/orderstracking/d;Landroid/view/ViewGroup;I)Lm31/d0;
    .locals 4

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->isLandscape(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/d;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/d;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const-string v0, "orders"

    invoke-virtual {p0, p2, v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/orderstracking/d;Landroid/view/ViewGroup;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/d;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/d;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/bluelinelabs/conductor/c0;Landroid/view/ViewGroup;Landroid/view/View;)Lio/reactivex/r;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/d;->i:Lio/reactivex/subjects/b;

    new-instance v7, Landroidx/camera/camera2/internal/p3;

    const/16 v6, 0x8

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
