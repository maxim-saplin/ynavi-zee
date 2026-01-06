.class final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.add.road.alert.common.internal.redux.epics.AddRoadAlertBackEpic$act$1"
    f = "AddRoadAlertBackEpic.kt"
    l = {
        0x1e,
        0x1f,
        0x20,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j;->e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j;)Lgu1/d0;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/i;->a()V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->values()[Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    invoke-static {v10}, Lru/yandex/yandexmaps/music/internal/service/h;->d(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    move-result-object v10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;->a()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    move-result-object v11

    if-ne v10, v11, :cond_7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/k;

    const-string v7, ""

    invoke-direct {p1, v7}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/k;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/o;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/v;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/v;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j;->f(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju1/c;

    invoke-virtual {p1}, Lju1/c;->k()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    move-result-object p1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;->URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    if-ne p1, v4, :cond_9

    sget-object p1, Lgu1/b0;->b:Lgu1/b0;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/redux/epics/AddRoadAlertBackEpic$act$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
