.class public final Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.search.internal.engine.KmpEngineControllingEpic$act$$inlined$flatMapLatest$1"
    f = "PlatformEngineControllingEpic.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actions$inlined:Lkotlinx/coroutines/flow/h;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/search/internal/engine/u;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, p3, v1, v2}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlinx/coroutines/flow/h;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ls63/f0;

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-static {v5}, Lru/yandex/yandexmaps/search/internal/engine/u;->g(Lru/yandex/yandexmaps/search/internal/engine/u;)Lru/yandex/yandexmaps/search/internal/engine/y3;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-static {v6}, Lru/yandex/yandexmaps/search/internal/engine/u;->f(Lru/yandex/yandexmaps/search/internal/engine/u;)Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    move-result-object v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/engine/y3;->p()Lio/reactivex/r;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v8, Lru/yandex/yandexmaps/search/internal/engine/k2;

    invoke-direct {v8, v5, v6, v1}, Lru/yandex/yandexmaps/search/internal/engine/k2;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;Z)V

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/search/internal/engine/l;

    invoke-direct {v9, v6}, Lru/yandex/yandexmaps/search/internal/engine/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$handleRetry$1;

    invoke-direct {v6, v5, v7}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$handleRetry$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v5, v9, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object v6, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v6, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v6, v5}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    iget-object v9, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/search/internal/engine/j;

    invoke-direct {v11, v10}, Lru/yandex/yandexmaps/search/internal/engine/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v10, Lru/yandex/yandexmaps/search/internal/engine/h;

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/search/internal/engine/h;-><init>(Lru/yandex/yandexmaps/search/internal/engine/j;Lru/yandex/yandexmaps/search/internal/engine/u;)V

    new-instance v11, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$handleNextPageLoading$2;

    invoke-direct {v11, v9, v7}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$handleNextPageLoading$2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v9, v10, v11}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6, v9}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    iget-object v11, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lru/yandex/yandexmaps/search/internal/engine/p;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/search/internal/engine/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v11, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$rerunSearch$1;

    invoke-direct {v11, v10, v7}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$rerunSearch$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v10, v12, v11}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6, v10}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/search/internal/engine/n;

    invoke-direct {v11, v10}, Lru/yandex/yandexmaps/search/internal/engine/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v10, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    iget-object v12, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lru/yandex/yandexmaps/search/internal/engine/t;

    invoke-direct {v13, v12}, Lru/yandex/yandexmaps/search/internal/engine/t;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v12, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;

    invoke-direct {v12, v10, v7}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runVoiceSearch$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v10, v13, v12}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6, v10}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    iget-object v12, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    iget-object v13, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/yandex/yandexmaps/search/internal/engine/f;

    invoke-direct {v14, v13}, Lru/yandex/yandexmaps/search/internal/engine/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v13, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$cancelMisspellCorrection$1;

    invoke-direct {v13, v12, v7}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$cancelMisspellCorrection$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v12, v14, v13}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6, v12}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v12

    iget-object v13, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    iget-object v14, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-static {v14}, Lru/yandex/yandexmaps/search/internal/engine/u;->g(Lru/yandex/yandexmaps/search/internal/engine/u;)Lru/yandex/yandexmaps/search/internal/engine/y3;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/search/internal/engine/i2;

    invoke-direct {v15, v13}, Lru/yandex/yandexmaps/search/internal/engine/i2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v13, Lru/yandex/yandexmaps/search/internal/engine/PlatformEngineControllingEpicKt$kmpHandleResetSearchState$1;

    invoke-direct {v13, v14, v7}, Lru/yandex/yandexmaps/search/internal/engine/PlatformEngineControllingEpicKt$kmpHandleResetSearchState$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/y3;Lkotlin/coroutines/Continuation;)V

    new-instance v14, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v14, v15, v13}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6, v14}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v13

    invoke-static {v13}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v13

    iget-object v14, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    iget-object v15, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->$actions$inlined:Lkotlinx/coroutines/flow/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/r;

    invoke-direct {v2, v15}, Lru/yandex/yandexmaps/search/internal/engine/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v15, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runSearchPictureHint$1;

    invoke-direct {v15, v14, v7}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$runSearchPictureHint$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlin/coroutines/Continuation;)V

    new-instance v14, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v14, v2, v15}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6, v14}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v14, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;

    invoke-direct {v15, v14, v7}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$restoreEngineStateIfNeeded$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlin/coroutines/Continuation;)V

    new-instance v14, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v14, v15}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    const/16 v15, 0x9

    new-array v15, v15, [Lkotlinx/coroutines/flow/h;

    aput-object v8, v15, v1

    const/4 v1, 0x1

    aput-object v5, v15, v1

    const/4 v1, 0x2

    aput-object v9, v15, v1

    const/4 v1, 0x3

    aput-object v11, v15, v1

    const/4 v1, 0x4

    aput-object v10, v15, v1

    const/4 v1, 0x5

    aput-object v12, v15, v1

    const/4 v1, 0x6

    aput-object v13, v15, v1

    const/4 v1, 0x7

    aput-object v2, v15, v1

    const/16 v1, 0x8

    aput-object v14, v15, v1

    invoke-static {v15}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$2$1;

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-direct {v2, v5, v7}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/u;

    invoke-direct {v5, v1, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6, v5}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$2$2;

    iget-object v5, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/engine/u;

    invoke-direct {v2, v5, v7}, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$2$2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/u;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/t;

    invoke-direct {v5, v1, v2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    const/4 v1, 0x1

    iput v1, v0, Lru/yandex/yandexmaps/search/internal/engine/KmpEngineControllingEpic$act$$inlined$flatMapLatest$1;->label:I

    invoke-static {v0, v5, v4}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
