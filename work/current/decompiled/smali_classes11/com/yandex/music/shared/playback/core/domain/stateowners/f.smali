.class public final Lcom/yandex/music/shared/playback/core/domain/stateowners/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/music/shared/playback/core/domain/stateowners/a;

.field final synthetic d:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

.field final synthetic e:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/playback/core/domain/stateowners/a;Lcom/yandex/music/shared/playback/core/domain/stateowners/i;Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;->c:Lcom/yandex/music/shared/playback/core/domain/stateowners/a;

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;->d:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;->e:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;

    iget v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->J$0:J

    iget-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v12, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lfc0/f;

    iget-object v13, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/i;

    iget-object v14, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v13

    move-object v13, v12

    move-wide/from16 v20, v8

    move-object v8, v14

    move-wide/from16 v14, v20

    goto/16 :goto_4

    :cond_3
    iget-wide v12, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->J$0:J

    iget-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lfc0/f;

    iget-object v9, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/i;

    iget-object v14, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide/from16 v20, v12

    move-object v12, v4

    move-object v13, v9

    move-object v4, v14

    move-wide/from16 v14, v20

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lfc0/f;

    iget-object v12, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/i;

    iget-object v13, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    iget-object v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;->c:Lcom/yandex/music/shared/playback/core/domain/stateowners/a;

    invoke-virtual {v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/a;->a()Lfc0/f;

    move-result-object v4

    iget-object v1, v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;->d:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-static {v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/i;)Lec0/h;

    move-result-object v1

    iput-object v0, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v0

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v13, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;->d:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-static {v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/i;)Lec0/h;

    move-result-object v1

    iput-object v13, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-wide v14, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->J$0:J

    iput v9, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v20, v12

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v13, v20

    :goto_2
    move-object v9, v1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v9, v16, v5

    if-lez v9, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v11

    :goto_3
    check-cast v1, Ljava/lang/Long;

    iget-object v9, v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;->d:Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-static {v9}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/i;)Lec0/h;

    move-result-object v9

    iput-object v4, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-wide v14, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->J$0:J

    iput v8, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    check-cast v9, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v9, v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v16, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v13

    move-object v13, v12

    :goto_4
    move-object v9, v1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v5, v17, v5

    if-lez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v11

    :goto_5
    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    iget-object v1, v8, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;->e:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    sget-object v5, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;->Ready:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayerState;

    if-ne v1, v5, :cond_b

    :goto_6
    move/from16 v18, v10

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :goto_7
    iget-object v1, v8, Lcom/yandex/music/shared/playback/core/domain/stateowners/f;->c:Lcom/yandex/music/shared/playback/core/domain/stateowners/a;

    invoke-virtual {v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/a;->d()Z

    move-result v19

    new-instance v1, Lfc0/z0;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lfc0/z0;-><init>(Lfc0/f;JLjava/lang/Long;Ljava/lang/Long;ZZ)V

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackProgressStateOwner$progressWithNullableDuration$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
