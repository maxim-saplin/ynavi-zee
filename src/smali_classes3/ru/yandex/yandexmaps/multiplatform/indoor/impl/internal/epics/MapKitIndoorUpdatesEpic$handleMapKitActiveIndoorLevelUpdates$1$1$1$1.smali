.class final Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ldg2/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.indoor.impl.internal.epics.MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1"
    f = "MapKitIndoorUpdatesEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lf72/e;

.field final synthetic $mapKitIndoorPlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/z;Lcom/yandex/mapkit/indoor/IndoorPlan;Lf72/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/z;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;->$mapKitIndoorPlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;->$action:Lf72/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;->$mapKitIndoorPlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;->$action:Lf72/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/z;Lcom/yandex/mapkit/indoor/IndoorPlan;Lf72/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/z;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;->$mapKitIndoorPlan:Lcom/yandex/mapkit/indoor/IndoorPlan;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/epics/MapKitIndoorUpdatesEpic$handleMapKitActiveIndoorLevelUpdates$1$1$1$1;->$action:Lf72/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/yandex/mapkit/indoor/IndoorPlan;->getLevels()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/indoor/IndoorLevel;

    invoke-virtual {v2}, Lcom/yandex/mapkit/indoor/IndoorLevel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lf72/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lf72/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/indoor/IndoorPlan;->setActiveLevelId(Ljava/lang/String;)V

    new-instance v3, Lf72/f;

    invoke-virtual {v1}, Lf72/e;->g()Ld72/g;

    move-result-object p1

    invoke-static {v0, p1}, Lhd/b;->b(Lcom/yandex/mapkit/indoor/IndoorPlan;Ld72/g;)Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    move-result-object p1

    invoke-direct {v3, p1}, Lf72/f;-><init>(Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;)V

    :cond_3
    return-object v3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
