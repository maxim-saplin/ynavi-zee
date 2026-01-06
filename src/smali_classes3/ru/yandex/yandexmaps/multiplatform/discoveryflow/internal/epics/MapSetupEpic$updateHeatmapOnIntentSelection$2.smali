.class final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.discoveryflow.internal.epics.MapSetupEpic$updateHeatmapOnIntentSelection$2"
    f = "MapSetupEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->i(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->g(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/services/discoveryflow/y;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/discoveryflow/y;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    invoke-static {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->e(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/j;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/MapSetupEpic$updateHeatmapOnIntentSelection$2;->this$0:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;->j(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/i1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/h;->a()V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
