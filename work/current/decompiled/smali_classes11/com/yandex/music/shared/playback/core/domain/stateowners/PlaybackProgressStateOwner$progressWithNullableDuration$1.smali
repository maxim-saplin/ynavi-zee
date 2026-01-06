.class final Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lfc0/z0;",
        "",
        "Lcom/yandex/music/shared/playback/core/domain/stateowners/a;",
        "data",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/playback/core/domain/stateowners/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.playback.core.domain.stateowners.PlaybackProgressStateOwner$progressWithNullableDuration$1"
    f = "PlaybackProgressStateOwner.kt"
    l = {
        0x41,
        0x42,
        0x43,
        0x3e,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ticker:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/i;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->$ticker:Lkotlinx/coroutines/flow/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->$ticker:Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, v1, p3, v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/i;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)V

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->J$0:J

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lfc0/f;

    iget-object v9, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/i;

    iget-object v11, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/playback/core/domain/stateowners/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v12, v5

    move-wide v13, v7

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->J$0:J

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lfc0/f;

    iget-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    iget-object v11, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/playback/core/domain/stateowners/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide v12, v8

    move-object/from16 v8, p1

    :cond_4
    move-object v9, v5

    move-object v5, v2

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lfc0/f;

    iget-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i;

    iget-object v9, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/playback/core/domain/stateowners/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v9

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v11, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/playback/core/domain/stateowners/a;

    invoke-virtual {v11}, Lcom/yandex/music/shared/playback/core/domain/stateowners/a;->c()Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_7
    invoke-virtual {v11}, Lcom/yandex/music/shared/playback/core/domain/stateowners/a;->b()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    move-result-object v12

    sget-object v13, Lcom/yandex/music/shared/playback/core/domain/stateowners/e;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v9, :cond_c

    if-eq v13, v8, :cond_c

    if-eq v13, v7, :cond_9

    if-ne v13, v6, :cond_8

    goto :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_0
    iget-object v3, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->$ticker:Lkotlinx/coroutines/flow/h;

    iget-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    iput-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->label:I

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->p(Lkotlinx/coroutines/flow/i;)V

    new-instance v5, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;

    invoke-direct {v5, v2, v11, v4, v12}, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/playback/core/domain/stateowners/a;Lcom/yandex/music/shared/playback/core/domain/stateowners/i;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;)V

    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_1

    :cond_a
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne v2, v1, :cond_b

    goto :goto_2

    :cond_b
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne v2, v1, :cond_11

    return-object v1

    :cond_c
    invoke-virtual {v11}, Lcom/yandex/music/shared/playback/core/domain/stateowners/a;->a()Lfc0/f;

    move-result-object v5

    iget-object v12, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-static {v12}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/i;)Lec0/h;

    move-result-object v12

    iput-object v11, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$2:Ljava/lang/Object;

    iput v9, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->label:I

    check-cast v12, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v12, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_d

    return-object v1

    :cond_d
    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_3
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v9, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-static {v9}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/i;)Lec0/h;

    move-result-object v9

    iput-object v11, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$2:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->J$0:J

    iput v8, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->label:I

    check-cast v9, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v9, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :goto_4
    move-object v2, v8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v3

    if-lez v2, :cond_e

    goto :goto_5

    :cond_e
    move-object v8, v10

    :goto_5
    move-object v2, v8

    check-cast v2, Ljava/lang/Long;

    iget-object v8, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-static {v8}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/i;)Lec0/h;

    move-result-object v8

    iput-object v11, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$3:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->J$0:J

    iput v7, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->label:I

    check-cast v8, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v8, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    return-object v1

    :cond_f
    move-object v15, v2

    move-wide v13, v12

    move-object v12, v5

    :goto_6
    move-object v2, v7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v2, v16, v3

    if-lez v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v7, v10

    :goto_7
    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Long;

    invoke-virtual {v11}, Lcom/yandex/music/shared/playback/core/domain/stateowners/a;->d()Z

    move-result v18

    new-instance v2, Lfc0/z0;

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfc0/z0;-><init>(Lfc0/f;JLjava/lang/Long;Ljava/lang/Long;ZZ)V

    iput-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1;->label:I

    invoke-interface {v9, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
