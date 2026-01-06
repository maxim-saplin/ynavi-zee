.class final Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lflex/utils/kotlin/e;",
        "Lvy0/d;",
        "Lflex/engine/state/actor/RepeatableTaskOutput;",
        "result",
        "Lm31/d0;",
        "<anonymous>",
        "(Lflex/utils/kotlin/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "flex.engine.state.actor.DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1"
    f = "DocumentLoadingActor.kt"
    l = {
        0x120,
        0x126,
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $modifyFetchOutput:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $query:Liw0/a;

.field final synthetic $retriedAfterError:Z

.field final synthetic $store:Lunicorn/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunicorn/core/g;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lflex/engine/state/actor/c;


# direct methods
.method public constructor <init>(Lflex/engine/state/actor/c;Liw0/a;ZLunicorn/core/g;Lv31/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->this$0:Lflex/engine/state/actor/c;

    iput-object p2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$query:Liw0/a;

    iput-boolean p3, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$retriedAfterError:Z

    iput-object p4, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$store:Lunicorn/core/g;

    iput-object p5, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$modifyFetchOutput:Lv31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;

    iget-object v1, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->this$0:Lflex/engine/state/actor/c;

    iget-object v2, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$query:Liw0/a;

    iget-boolean v3, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$retriedAfterError:Z

    iget-object v4, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$store:Lunicorn/core/g;

    iget-object v5, p0, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$modifyFetchOutput:Lv31/d;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;-><init>(Lflex/engine/state/actor/c;Liw0/a;ZLunicorn/core/g;Lv31/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lflex/utils/kotlin/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v0, Liw0/a;

    iget-object v1, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lunicorn/core/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v0, Liw0/a;

    iget-object v3, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lunicorn/core/g;

    iget-object v4, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lvy0/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v0, Liw0/a;

    iget-object v1, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lunicorn/core/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lflex/utils/kotlin/e;

    iget-object v5, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->this$0:Lflex/engine/state/actor/c;

    iget-object v8, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$query:Liw0/a;

    iget-boolean v9, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$retriedAfterError:Z

    invoke-virtual {v5, v8, v0, v9}, Lflex/engine/state/actor/c;->k(Liw0/a;Lflex/utils/kotlin/e;Z)V

    iget-object v5, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->this$0:Lflex/engine/state/actor/c;

    invoke-virtual {v5}, Lflex/engine/state/actor/c;->Y()Lwy0/i;

    move-result-object v8

    sget-object v5, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1$invokeSuspend$$inlined$debug$default$1;->h:Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1$invokeSuspend$$inlined$debug$default$1;

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v11

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v8}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    invoke-static {v5}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, "No file info"

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v13, v1

    :goto_0
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    const-string v5, "No line info"

    :cond_8
    new-instance v13, Lwy0/d;

    invoke-direct {v13, v9, v10, v5}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v13

    goto :goto_1

    :cond_9
    sget-object v5, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v5

    :goto_1
    sget-object v9, Lflex/logger/FlexLogLevel;->DEBUG:Lflex/logger/FlexLogLevel;

    invoke-virtual {v5}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v14

    const-string v10, "Document successfully obtained by loading actor"

    invoke-virtual/range {v8 .. v15}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lflex/utils/kotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy0/d;

    instance-of v5, v0, Lvy0/e;

    if-eqz v5, :cond_b

    iget-object v1, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$store:Lunicorn/core/g;

    iget-object v2, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$query:Liw0/a;

    iget-object v3, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$modifyFetchOutput:Lv31/d;

    iput-object v1, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->label:I

    invoke-interface {v3, v0, v6}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_2
    check-cast v0, Lvy0/e;

    new-instance v3, Ljx0/e;

    invoke-direct {v3, v2, v0}, Ljx0/e;-><init>(Liw0/a;Lvy0/e;)V

    invoke-virtual {v1, v3}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    goto/16 :goto_5

    :cond_b
    instance-of v4, v0, Lvy0/c;

    if-eqz v4, :cond_e

    iget-object v4, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$store:Lunicorn/core/g;

    iget-object v5, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$query:Liw0/a;

    iget-object v8, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$modifyFetchOutput:Lv31/d;

    move-object v9, v0

    check-cast v9, Lvy0/c;

    invoke-virtual {v9}, Lvy0/c;->b()Lvy0/e;

    move-result-object v9

    iput-object v0, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->label:I

    invoke-interface {v8, v9, v6}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_c

    return-object v7

    :cond_c
    move-object v9, v4

    move-object v8, v5

    move-object v4, v0

    :goto_3
    move-object v0, v3

    check-cast v0, Lvy0/e;

    iget-object v3, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$query:Liw0/a;

    invoke-virtual {v3}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->this$0:Lflex/engine/state/actor/c;

    invoke-static {v5}, Lflex/engine/state/actor/c;->d(Lflex/engine/state/actor/c;)Ljava/util/List;

    move-result-object v5

    iget-object v10, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->this$0:Lflex/engine/state/actor/c;

    invoke-static {v10}, Lflex/engine/state/actor/c;->b(Lflex/engine/state/actor/c;)Lflex/core/velocity/a;

    move-result-object v10

    check-cast v4, Lvy0/c;

    invoke-virtual {v4}, Lvy0/c;->a()Ljava/util/List;

    move-result-object v4

    iput-object v9, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->label:I

    move-object v1, v3

    move-object v2, v5

    move-object v3, v10

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lflex/engine/state/actor/internal/a;->c(Lvy0/e;Ljava/lang/String;Ljava/util/List;Lflex/core/velocity/a;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    move-object v1, v9

    :goto_4
    check-cast v0, Lvy0/e;

    new-instance v2, Ljx0/e;

    invoke-direct {v2, v8, v0}, Ljx0/e;-><init>(Liw0/a;Lvy0/e;)V

    invoke-virtual {v1, v2}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    goto :goto_5

    :cond_e
    instance-of v1, v0, Lvy0/a;

    if-eqz v1, :cond_f

    iget-object v1, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$store:Lunicorn/core/g;

    new-instance v2, Ljx0/c;

    iget-object v3, v6, Lflex/engine/state/actor/DocumentLoadingActor$fetchDocument$onDocumentFetchSuccess$1;->$query:Liw0/a;

    check-cast v0, Lvy0/a;

    invoke-virtual {v0}, Lvy0/a;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljx0/c;-><init>(Liw0/a;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lunicorn/core/g;->f(Lunicorn/core/a;)V

    goto :goto_5

    :cond_f
    instance-of v0, v0, Lvy0/b;

    :goto_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
