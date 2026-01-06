.class final Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/b;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.playback.core.domain.processor.ResettableCommandsExecutingActor$snapshotExecutor$1"
    f = "ResettableCommandsExecutingActor.kt"
    l = {
        0x1e,
        0x25,
        0x25,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/core/domain/processor/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/processor/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/o;

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->I$1:I

    iget v8, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->I$0:I

    iget-object v9, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$2:Ljava/lang/Object;

    check-cast v9, [Lcom/yandex/music/shared/playback/core/domain/processor/c;

    iget-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/e;

    iget-object v11, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->I$2:I

    iget v8, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->I$1:I

    iget v9, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->I$0:I

    iget-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/playback/core/domain/processor/o;

    iget-object v11, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$2:Ljava/lang/Object;

    check-cast v11, [Lcom/yandex/music/shared/playback/core/domain/processor/c;

    iget-object v12, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/e;

    iget-object v13, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/e;

    iget-object v8, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/b;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/j;->iterator()Lkotlinx/coroutines/channels/e;

    move-result-object v8

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    :goto_1
    iput-object v8, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/e;->c()Ljava/lang/Object;

    iget-object v9, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/o;

    invoke-static {v9}, Lcom/yandex/music/shared/playback/core/domain/processor/o;->b(Lcom/yandex/music/shared/playback/core/domain/processor/o;)Lcom/yandex/music/shared/playback/core/domain/processor/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/playback/core/domain/processor/d;->b()[Lcom/yandex/music/shared/playback/core/domain/processor/c;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    move-object/from16 v16, v8

    move-object v8, v2

    move v2, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :goto_3
    if-ge v11, v2, :cond_b

    aget-object v12, v10, v11

    move-object v13, v9

    check-cast v13, Lkotlinx/coroutines/a;

    invoke-virtual {v13}, Lkotlinx/coroutines/a;->g()Lkotlin/coroutines/i;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/h0;->u(Lkotlin/coroutines/i;)V

    instance-of v13, v12, Lcom/yandex/music/shared/playback/core/domain/processor/a;

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/o;

    check-cast v12, Lcom/yandex/music/shared/playback/core/domain/processor/a;

    invoke-virtual {v12}, Lcom/yandex/music/shared/playback/core/domain/processor/a;->a()I

    move-result v14

    iget-object v15, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/o;

    iput-object v9, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$3:Ljava/lang/Object;

    iput v11, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->I$0:I

    iput v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->I$1:I

    iput v14, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->I$2:I

    iput v6, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->label:I

    invoke-static {v15, v12, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/o;->d(Lcom/yandex/music/shared/playback/core/domain/processor/o;Lcom/yandex/music/shared/playback/core/domain/processor/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v16, v8

    move v8, v2

    move v2, v14

    move-object v14, v9

    move v9, v11

    move-object/from16 v11, v16

    :goto_4
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iput-object v14, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->I$0:I

    iput v8, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->I$1:I

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->label:I

    invoke-static {v13, v2, v12, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/o;->a(Lcom/yandex/music/shared/playback/core/domain/processor/o;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    :goto_5
    move-object/from16 v16, v11

    move-object v11, v9

    move-object/from16 v9, v16

    goto :goto_6

    :cond_8
    instance-of v13, v12, Lcom/yandex/music/shared/playback/core/domain/processor/b;

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/o;

    invoke-static {v13}, Lcom/yandex/music/shared/playback/core/domain/processor/o;->c(Lcom/yandex/music/shared/playback/core/domain/processor/o;)Lcom/yandex/music/shared/playback/core/domain/processor/m;

    move-result-object v13

    check-cast v12, Lcom/yandex/music/shared/playback/core/domain/processor/b;

    invoke-virtual {v12}, Lcom/yandex/music/shared/playback/core/domain/processor/b;->a()Lcc0/c;

    move-result-object v12

    iput-object v9, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->L$2:Ljava/lang/Object;

    iput v11, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->I$0:I

    iput v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->I$1:I

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;->label:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2;

    invoke-direct {v14, v12, v13, v3}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2;-><init>(Lcc0/g;Lcom/yandex/music/shared/playback/core/domain/processor/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v0}, Lkotlinx/coroutines/h0;->M(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_9

    return-object v1

    :cond_9
    move-object/from16 v16, v10

    move-object v10, v8

    move v8, v11

    move-object v11, v9

    move-object/from16 v9, v16

    goto :goto_5

    :goto_6
    add-int/2addr v8, v7

    move-object/from16 v16, v11

    move v11, v8

    move-object v8, v10

    move-object/from16 v10, v16

    goto/16 :goto_3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    move-object v2, v8

    move-object v8, v9

    goto/16 :goto_1

    :cond_c
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
