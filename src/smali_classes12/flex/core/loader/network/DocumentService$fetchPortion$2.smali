.class final Lflex/core/loader/network/DocumentService$fetchPortion$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lvy0/d;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lvy0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "flex.core.loader.network.DocumentService$fetchPortion$2"
    f = "DocumentService.kt"
    l = {
        0x1e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lhw0/i;

.field final synthetic $params:Lvy0/l;

.field final synthetic $patchParams:Lhw0/k;

.field final synthetic $payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Liw0/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lflex/core/loader/network/j;


# direct methods
.method public constructor <init>(Lflex/core/loader/network/j;Liw0/a;Ljava/util/Map;Lhw0/k;Lvy0/l;Lhw0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    iput-object p2, p0, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$query:Liw0/a;

    iput-object p3, p0, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$payload:Ljava/util/Map;

    iput-object p4, p0, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$patchParams:Lhw0/k;

    iput-object p5, p0, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$params:Lvy0/l;

    iput-object p6, p0, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$context:Lhw0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lflex/core/loader/network/DocumentService$fetchPortion$2;

    iget-object v1, p0, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    iget-object v2, p0, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$query:Liw0/a;

    iget-object v3, p0, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$payload:Ljava/util/Map;

    iget-object v4, p0, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$patchParams:Lhw0/k;

    iget-object v5, p0, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$params:Lvy0/l;

    iget-object v6, p0, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$context:Lhw0/i;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lflex/core/loader/network/DocumentService$fetchPortion$2;-><init>(Lflex/core/loader/network/j;Liw0/a;Ljava/util/Map;Lhw0/k;Lvy0/l;Lhw0/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lflex/core/loader/network/DocumentService$fetchPortion$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/core/loader/network/DocumentService$fetchPortion$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/core/loader/network/DocumentService$fetchPortion$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/core/loader/network/DocumentService$fetchPortion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->label:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    const-string v9, "No line info"

    const-string v10, "No file info"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lflex/core/loader/network/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move v8, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move v8, v6

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move v8, v6

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-virtual {v3}, Lflex/core/loader/network/j;->Y()Lwy0/i;

    move-result-object v11

    iget-object v12, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    iget-object v13, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$query:Liw0/a;

    iget-object v15, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$payload:Ljava/util/Map;

    iget-object v3, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$patchParams:Lhw0/k;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1a

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v19}, Lflex/core/loader/network/j;->n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;

    move-result-object v14

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v11}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v10

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v12, v8

    :goto_0
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v9

    :cond_6
    new-instance v12, Lwy0/d;

    invoke-direct {v12, v4, v5, v3}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v12

    goto :goto_1

    :cond_7
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    :goto_1
    sget-object v12, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v17

    const-string v13, "Fetch portion started"

    invoke-virtual/range {v11 .. v18}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lflex/core/loader/network/DocumentService$fetchPortion$2$parser$1;

    iget-object v4, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    iget-object v5, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$query:Liw0/a;

    invoke-direct {v3, v4, v5, v8}, Lflex/core/loader/network/DocumentService$fetchPortion$2$parser$1;-><init>(Lflex/core/loader/network/j;Liw0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v8, v8, v3, v4}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v1

    :try_start_1
    iget-object v3, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-virtual {v3}, Lflex/core/loader/network/j;->Y()Lwy0/i;

    move-result-object v3

    invoke-virtual {v3}, Lwy0/i;->d()V

    iget-object v3, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    iget-object v4, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$query:Liw0/a;

    iget-object v5, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$params:Lvy0/l;

    iget-object v11, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$payload:Ljava/util/Map;

    iget-object v12, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$context:Lhw0/i;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lhw0/i;->a()Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_8
    move-object v12, v8

    :goto_2
    instance-of v13, v12, Lkotlinx/serialization/json/JsonObject;

    if-eqz v13, :cond_9

    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    goto :goto_3

    :cond_9
    move-object v12, v8

    :goto_3
    invoke-static {v3, v4, v5, v11, v12}, Lflex/core/loader/network/j;->h(Lflex/core/loader/network/j;Liw0/a;Lvy0/l;Ljava/util/Map;Lkotlinx/serialization/json/JsonObject;)Ljv0/a;

    move-result-object v3

    new-instance v5, Ljv0/g;

    iget-object v4, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-static {v4}, Lflex/core/loader/network/j;->c(Lflex/core/loader/network/j;)Lty0/a;

    move-result-object v4

    iget-object v11, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-static {v11}, Lflex/core/loader/network/j;->e(Lflex/core/loader/network/j;)Lflex/logger/handler/c;

    move-result-object v11

    invoke-direct {v5, v3, v4, v11}, Ljv0/g;-><init>(Ljv0/a;Lty0/a;Lflex/logger/handler/c;)V

    iget-object v4, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-static {v4}, Lflex/core/loader/network/j;->f(Lflex/core/loader/network/j;)Lhv0/b;

    move-result-object v19

    iget-object v11, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lflex/core/loader/network/f;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v1}, Lflex/core/loader/network/f;-><init>(ILjava/lang/Object;)V

    iget-object v1, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-static {v1}, Lflex/core/loader/network/j;->b(Lflex/core/loader/network/j;)Lflex/core/velocity/common/c;

    move-result-object v14

    new-instance v1, Lflex/core/loader/network/l;

    const/16 v18, 0x0

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lflex/core/loader/network/l;-><init>(Lflex/core/velocity/common/c;Ljv0/a;Lkv0/a;Ljv0/g;Z)V

    iget-object v11, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-static {v11}, Lflex/core/loader/network/j;->a(Lflex/core/loader/network/j;)Lflex/network/cache/i;

    move-result-object v12

    iget-object v11, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lzy0/j;

    invoke-virtual {v3}, Ljv0/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljv0/a;->d()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v13, v11, v14, v8}, Lzy0/j;-><init>(Ljava/lang/String;Ljava/util/Map;Lhw0/k;)V

    iget-object v15, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$patchParams:Lhw0/k;

    sget-object v16, Lflex/core/loader/network/e;->a:Lflex/core/loader/network/e;

    new-instance v14, Lflex/core/loader/network/a;

    move-object v11, v14

    move-object v8, v14

    move v14, v6

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lflex/core/loader/network/a;-><init>(Lflex/network/cache/i;Lzy0/j;ZLflex/core/loader/network/e;Lflex/core/loader/network/l;Lhw0/k;)V

    new-instance v11, Lflex/core/loader/network/f;

    const/4 v1, 0x1

    invoke-direct {v11, v1, v8}, Lflex/core/loader/network/f;-><init>(ILjava/lang/Object;)V

    iget-object v1, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-static {v1}, Lflex/core/loader/network/j;->d(Lflex/core/loader/network/j;)Lflex/core/velocity/j;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v8, Lgw0/a;

    invoke-direct {v8, v3, v1}, Lgw0/a;-><init>(Ljv0/a;Lflex/core/velocity/j;)V

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    iput-object v4, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->L$0:Ljava/lang/Object;

    iput v2, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->label:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, v19

    move-object v2, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v8

    move v8, v6

    move-object/from16 v6, p0

    :try_start_2
    invoke-interface/range {v1 .. v6}, Lhv0/b;->b(Ljv0/a;Lkv0/a;Lgw0/a;Ljv0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v11

    :goto_5
    check-cast v1, Ljv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljv0/e;->b()Ljv0/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lflex/core/loader/network/j;->i(Ljv0/c;)V

    iget-object v0, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-virtual {v0}, Lflex/core/loader/network/j;->Y()Lwy0/i;

    move-result-object v19

    const-string v21, "Fetched portion successfully"

    iget-object v0, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    iget-object v2, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$query:Liw0/a;

    iget-object v3, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$payload:Ljava/util/Map;

    iget-object v4, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$patchParams:Lhw0/k;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1a

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v29}, Lflex/core/loader/network/j;->n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;

    move-result-object v22

    sget-object v23, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual/range {v19 .. v19}, Lwy0/i;->f()Lflex/logger/a;

    move-result-object v0

    invoke-virtual {v0}, Lflex/logger/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :cond_c
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v10

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v9

    :cond_10
    new-instance v4, Lwy0/d;

    invoke-direct {v4, v2, v3, v0}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_7

    :cond_11
    sget-object v0, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v0

    :goto_7
    sget-object v20, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v0}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v19 .. v26}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljv0/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy0/d;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcore/network/mapi/exception/MapiClientException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-virtual {v1}, Lflex/core/loader/network/j;->Y()Lwy0/i;

    move-result-object v1

    invoke-virtual {v1}, Lwy0/i;->c()V

    goto/16 :goto_13

    :goto_8
    :try_start_3
    iget-object v1, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-virtual {v1}, Lflex/core/loader/network/j;->Y()Lwy0/i;

    move-result-object v1

    const-string v2, "Failed to fetch portion"

    iget-object v3, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    iget-object v4, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$query:Liw0/a;

    iget-object v5, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$payload:Ljava/util/Map;

    iget-object v6, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$patchParams:Lhw0/k;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xa

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v26}, Lflex/core/loader/network/j;->n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;

    move-result-object v22

    sget-object v23, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Lwy0/i;->f()Lflex/logger/a;

    move-result-object v3

    invoke-virtual {v3}, Lflex/logger/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    goto :goto_c

    :cond_12
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    move-object v10, v4

    :goto_9
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_14

    move-object v8, v5

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    move-object v9, v3

    :cond_16
    :goto_b
    new-instance v3, Lwy0/d;

    invoke-direct {v3, v10, v4, v9}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    sget-object v3, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v3

    :goto_c
    sget-object v20, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v3}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v19 .. v26}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvy0/b;

    invoke-direct {v1, v0}, Lvy0/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_d
    iget-object v0, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-virtual {v0}, Lflex/core/loader/network/j;->Y()Lwy0/i;

    move-result-object v0

    invoke-virtual {v0}, Lwy0/i;->c()V

    move-object v0, v1

    goto/16 :goto_13

    :goto_e
    :try_start_4
    iget-object v1, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-virtual {v1}, Lflex/core/loader/network/j;->Y()Lwy0/i;

    move-result-object v19

    const-string v21, "Failed create request while fetching portion"

    iget-object v1, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    iget-object v2, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$query:Liw0/a;

    iget-object v3, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$payload:Ljava/util/Map;

    iget-object v4, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->$patchParams:Lhw0/k;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1a

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v29}, Lflex/core/loader/network/j;->n(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lhw0/k;I)Lm31/h;

    move-result-object v22

    sget-object v23, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual/range {v19 .. v19}, Lwy0/i;->f()Lflex/logger/a;

    move-result-object v1

    invoke-virtual {v1}, Lflex/logger/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_12

    :cond_18
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_f

    :cond_19
    move-object v10, v2

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1a

    move-object v8, v3

    goto :goto_10

    :cond_1a
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v9, v1

    :cond_1c
    :goto_11
    new-instance v1, Lwy0/d;

    invoke-direct {v1, v10, v2, v9}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_12
    sget-object v20, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v19 .. v26}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvy0/b;

    invoke-direct {v1, v0}, Lvy0/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    :goto_13
    return-object v0

    :goto_14
    iget-object v1, v7, Lflex/core/loader/network/DocumentService$fetchPortion$2;->this$0:Lflex/core/loader/network/j;

    invoke-virtual {v1}, Lflex/core/loader/network/j;->Y()Lwy0/i;

    move-result-object v1

    invoke-virtual {v1}, Lwy0/i;->c()V

    throw v0
.end method
