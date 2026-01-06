.class final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.advert.layer.internal.epics.ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1"
    f = "ResourceFetchEpic.kt"
    l = {
        0x4d,
        0x50,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v6

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m()Lkotlin/Pair;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;-><init>(Lkotlin/Pair;)V

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;->FIRST:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;->SECOND:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    filled-new-array {v6, v8}, [Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, v2

    move-object v10, v7

    move-object v9, v8

    move-object v8, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    invoke-virtual {v10, v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->d()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo1/h;

    invoke-virtual {v2}, Lpo1/h;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10, v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v2

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->a()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v12

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->label:I

    invoke-static {v9, v2, v12, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lcom/yandex/runtime/image/ImageProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Lkotlin/Pair;

    move-object v14, v7

    move-object v7, v10

    move-object v15, v11

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->c()Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-result-object v2

    invoke-virtual {v10, v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v12

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->label:I

    invoke-static {v9, v12, v2, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v7

    move-object v7, v10

    move-object v15, v11

    move-object v2, v13

    :goto_3
    new-instance v13, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->a()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v11

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/m0;->c()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v12

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/runtime/image/ImageProvider;

    move-object/from16 v16, v10

    goto :goto_4

    :cond_7
    move-object/from16 v16, v6

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    goto :goto_5

    :cond_8
    move-object v2, v6

    :goto_5
    const/16 v17, 0x0

    move-object v10, v13

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v5, v15

    move/from16 v15, v17

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;)V

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateNightModeOrLabelsVisibleHandle$1$1;->label:I

    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v8

    move-object v6, v9

    move-object v8, v5

    :goto_6
    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    move-object v8, v2

    :cond_a
    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
