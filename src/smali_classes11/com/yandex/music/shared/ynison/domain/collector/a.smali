.class public abstract Lcom/yandex/music/shared/ynison/domain/collector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/media/ynison/service/i3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;

    iget v3, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/i3;

    iget-object v3, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    iget-object v2, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$2;

    invoke-direct {v1, v0, v6}, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$2;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v4

    iput-object v0, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForPrimaryQueue$1;->label:I

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v7

    move-object v14, v8

    :goto_1
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    check-cast v3, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/ynison/bridge/e0;->e()Lcom/yandex/music/sdk/ynison/bridge/c0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->a()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->b()Lfc0/f;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lfc0/f;->a:Lfc0/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->a()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->c()Z

    move-result v15

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->a()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->e()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/d1;

    invoke-virtual {v0}, Lfc0/d1;->b()F

    move-result v0

    float-to-double v8, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/b0;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/yandex/music/sdk/ynison/bridge/b0;-><init>(DJJLcom/yandex/media/ynison/service/i3;Z)V

    invoke-static {v2, v0}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/p1;

    return-object v0

    :cond_6
    :goto_3
    return-object v6
.end method

.method public static final b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/media/ynison/service/i3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;

    iget v3, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/i3;

    iget-object v3, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    iget-object v2, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$2;

    invoke-direct {v1, v0, v6}, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$2;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v4

    iput-object v0, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensionsKt$toConnectPlayingStatusForSecondaryQueue$1;->label:I

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v7

    move-object v14, v8

    :goto_1
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    check-cast v3, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/ynison/bridge/e0;->e()Lcom/yandex/music/sdk/ynison/bridge/c0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->a()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->b()Lfc0/f;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lfc0/f;->a:Lfc0/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->a()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->e()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/d1;

    invoke-virtual {v0}, Lfc0/d1;->b()F

    move-result v0

    float-to-double v8, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/b0;

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/yandex/music/sdk/ynison/bridge/b0;-><init>(DJJLcom/yandex/media/ynison/service/i3;Z)V

    invoke-static {v2, v0}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/p1;

    return-object v0

    :cond_6
    :goto_3
    return-object v6
.end method

.method public static final c(Lfc0/i1;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;Lcom/yandex/media/ynison/service/i3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;

    iget v3, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;->I$0:I

    iget-object v3, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/media/ynison/service/i3;

    iget-object v4, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    iget-object v2, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lfc0/i1;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v8, v0

    move-object v0, v2

    move-object v15, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/music/shared/ynison/api/d;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    const-string v1, "[ynison] awaiting for active queue"

    invoke-static {v0, v6, v1, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_3
    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/e0;->f()Lcom/yandex/music/sdk/ynison/bridge/d0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lc63/e;->f(Lfc0/i1;)I

    move-result v1

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/e0;->f()Lcom/yandex/music/sdk/ynison/bridge/d0;

    move-result-object v7

    iput-object v0, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;->L$2:Ljava/lang/Object;

    iput v1, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;->I$0:I

    iput v5, v2, Lcom/yandex/music/shared/ynison/domain/collector/PlaybackExtensions2Kt$toYnisonPlayerQueue2$1;->label:I

    invoke-virtual {v7, v0}, Lcom/yandex/music/sdk/ynison/bridge/d0;->b(Lfc0/i1;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v15, v8

    move v8, v1

    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;

    if-nez v1, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->d()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/music/shared/wave/api/queue/l;

    if-eqz v3, :cond_6

    sget-object v3, Lle/f;->a:Lle/f;

    check-cast v2, Lcom/yandex/music/shared/wave/api/queue/l;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/l;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lle/f;->c(Ljava/lang/Iterable;)Lcom/yandex/media/ynison/service/g2;

    move-result-object v2

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/yandex/music/shared/wave/api/queue/k;->a:Lcom/yandex/music/shared/wave/api/queue/k;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v2, v6

    :goto_3
    check-cast v4, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/e0;->f()Lcom/yandex/music/sdk/ynison/bridge/d0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxe0/a;

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-direct {v3, v7, v5}, Lxe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lle/f;->a:Lle/f;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->c()Lcom/yandex/media/ynison/service/a1;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/e0;->f()Lcom/yandex/music/sdk/ynison/bridge/d0;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lnc0/j;->a:Lnc0/j;

    invoke-static {v0, v10}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    invoke-static {v10}, Lwp1/c;->l(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lle/f;->d(Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;)Lcom/yandex/media/ynison/service/m1;

    move-result-object v13

    if-nez v2, :cond_a

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/e0;->f()Lcom/yandex/music/sdk/ynison/bridge/d0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnc0/k;->a:Lnc0/k;

    invoke-static {v0, v2}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/k;

    invoke-static {v0}, Lfd/b;->c(Lcom/yandex/music/shared/common_queue/api/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lle/f;->c(Ljava/lang/Iterable;)Lcom/yandex/media/ynison/service/g2;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_9
    move-object v14, v6

    goto :goto_4

    :cond_a
    move-object v14, v2

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a0;->a()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lru/yandex/music/data/radio/recommendations/seeds/q;->b(Lru/yandex/music/data/radio/recommendations/seeds/c;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    move-object/from16 v16, v6

    invoke-virtual {v3}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v12

    check-cast v9, Ljava/lang/Iterable;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v16}, Lle/f;->a(Lcom/yandex/media/ynison/service/a1;ILjava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/media/ynison/service/m1;Lcom/yandex/media/ynison/service/g2;Lcom/yandex/media/ynison/service/i3;Ljava/lang/String;)Lcom/yandex/media/ynison/service/b1;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lcom/yandex/music/shared/wave/api/queue/m;Z)Lcom/yandex/music/shared/wave/api/queue/m;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/yandex/music/shared/wave/api/queue/l;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/yandex/music/shared/wave/api/queue/l;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/l;->a()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/yandex/music/shared/wave/api/queue/l;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/wave/api/queue/l;-><init>(Ljava/util/List;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/music/shared/wave/api/queue/k;->a:Lcom/yandex/music/shared/wave/api/queue/k;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
