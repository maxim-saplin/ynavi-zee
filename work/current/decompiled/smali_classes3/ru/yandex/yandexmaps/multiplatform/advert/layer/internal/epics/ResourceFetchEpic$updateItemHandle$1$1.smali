.class final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.advert.layer.internal.epics.ResourceFetchEpic$updateItemHandle$1$1"
    f = "ResourceFetchEpic.kt"
    l = {
        0x30,
        0x33,
        0x36,
        0x3a,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

.field final synthetic $position:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->$action:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->$position:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->$action:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->$position:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/runtime/image/ImageProvider;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/runtime/image/ImageProvider;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/runtime/image/ImageProvider;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v7

    move-object/from16 v7, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->$action:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;->a()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    move-result-object v9

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->$position:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    invoke-virtual {v9, v10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_6
    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)Lm31/h;

    move-result-object v10

    invoke-interface {v10}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->f()Ljava/lang/String;

    move-result-object v11

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->label:I

    invoke-virtual {v10, v11, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    :goto_0
    check-cast v7, Lcom/yandex/runtime/image/ImageProvider;

    if-nez v7, :cond_8

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_8
    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)Lm31/h;

    move-result-object v10

    invoke-interface {v10}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpo1/h;

    invoke-virtual {v10}, Lpo1/h;->f()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->label:I

    invoke-static {v5, v2, v7, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lcom/yandex/runtime/image/ImageProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, v2

    move-object v2, v7

    :goto_1
    check-cast v5, Lkotlin/Pair;

    move-object v7, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v9

    goto :goto_3

    :cond_a
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->$action:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;->a()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    move-result-object v6

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->$position:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    invoke-virtual {v6, v10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;->a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;->c()Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-result-object v6

    if-nez v6, :cond_b

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;->LEFT:Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    :cond_b
    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    iput-object v9, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->label:I

    invoke-static {v10, v2, v6, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    return-object v1

    :cond_c
    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    :goto_2
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    move-object v6, v9

    move-object v2, v10

    :goto_3
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)Lm31/h;

    move-result-object v10

    invoke-interface {v10}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->label:I

    invoke-virtual {v10, v9, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    check-cast v4, Lcom/yandex/runtime/image/ImageProvider;

    move-object v11, v4

    move-object v10, v7

    goto :goto_5

    :cond_e
    move-object v10, v7

    move-object v11, v8

    :goto_5
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;->e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/e1;)Lm31/h;

    move-result-object v4

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lby1/h;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-interface {v4, v5}, Lby1/h;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v14

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/runtime/image/ImageProvider;

    move-object v12, v5

    goto :goto_6

    :cond_f
    move-object v12, v8

    :goto_6
    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->$position:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-object v15, v2

    goto :goto_7

    :cond_10
    move-object v15, v8

    :goto_7
    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x0;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;ZLru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;)V

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/ResourceFetchEpic$updateItemHandle$1$1;->label:I

    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
