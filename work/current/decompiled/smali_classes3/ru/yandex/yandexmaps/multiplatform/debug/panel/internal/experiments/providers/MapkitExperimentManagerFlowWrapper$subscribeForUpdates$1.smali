.class final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.debug.panel.internal.experiments.providers.MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1"
    f = "NativeExperimentProvider.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/experiments/UiExperimentsProvider;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$experimentsFlow$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$experimentsFlow$1;-><init>(Lcom/yandex/mapkit/experiments/UiExperimentsProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/m;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/m;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/n;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitExperimentManagerFlowWrapper$subscribeForUpdates$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/d;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
