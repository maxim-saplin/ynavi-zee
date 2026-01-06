.class final Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/android/exoplayer2/c0;",
        "invoke",
        "()Lcom/google/android/exoplayer2/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bandwidthMeter:Lru/yandex/video/player/impl/c;

.field final synthetic $loadControl:Lru/yandex/video/player/impl/load_control/g;

.field final synthetic $parameters:Ljf1/b;

.field final synthetic $playbackSpeedControl:Lcom/google/android/exoplayer2/d4;

.field final synthetic $trackSelector:Lcom/google/android/exoplayer2/trackselection/s;

.field final synthetic this$0:Lru/yandex/video/player/o;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/o;Ljf1/b;Lcom/google/android/exoplayer2/trackselection/s;Lru/yandex/video/player/impl/load_control/g;Lru/yandex/video/player/impl/c;Lcom/google/android/exoplayer2/d4;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->this$0:Lru/yandex/video/player/o;

    iput-object p2, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$parameters:Ljf1/b;

    iput-object p3, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$trackSelector:Lcom/google/android/exoplayer2/trackselection/s;

    iput-object p4, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$loadControl:Lru/yandex/video/player/impl/load_control/g;

    iput-object p5, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$bandwidthMeter:Lru/yandex/video/player/impl/c;

    iput-object p6, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$playbackSpeedControl:Lcom/google/android/exoplayer2/d4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    new-instance v5, Lcom/google/android/exoplayer2/source/y;

    iget-object v0, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->this$0:Lru/yandex/video/player/o;

    invoke-static {v0}, Lru/yandex/video/player/o;->c(Lru/yandex/video/player/o;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/m;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/m;-><init>()V

    invoke-direct {v5, v0, v1}, Lcom/google/android/exoplayer2/source/y;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/m;)V

    new-instance v4, Lcom/google/android/exoplayer2/analytics/u;

    sget-object v0, Lcom/google/android/exoplayer2/util/f;->a:Lcom/google/android/exoplayer2/util/f;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/analytics/u;-><init>(Lcom/google/android/exoplayer2/util/f;)V

    iget-object v0, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->this$0:Lru/yandex/video/player/o;

    invoke-static {v0}, Lru/yandex/video/player/o;->b(Lru/yandex/video/player/o;)Lqd1/c;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/c;->g()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$parameters:Ljf1/b;

    invoke-virtual {v0}, Ljf1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v11, Lcom/google/android/exoplayer2/l3;

    iget-object v0, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->this$0:Lru/yandex/video/player/o;

    invoke-static {v0}, Lru/yandex/video/player/o;->c(Lru/yandex/video/player/o;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->this$0:Lru/yandex/video/player/o;

    invoke-static {v0}, Lru/yandex/video/player/o;->d(Lru/yandex/video/player/o;)Lcom/google/android/exoplayer2/j3;

    move-result-object v3

    iget-object v6, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$trackSelector:Lcom/google/android/exoplayer2/trackselection/s;

    iget-object v2, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$loadControl:Lru/yandex/video/player/impl/load_control/g;

    iget-object v7, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$bandwidthMeter:Lru/yandex/video/player/impl/c;

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/l3;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/analytics/u;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/trackselection/f0;Lcom/google/android/exoplayer2/upstream/g;)V

    iget-object v0, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$parameters:Ljf1/b;

    iget-object v1, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->this$0:Lru/yandex/video/player/o;

    iget-object v2, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$playbackSpeedControl:Lcom/google/android/exoplayer2/d4;

    invoke-virtual {v0}, Ljf1/b;->c()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/l3;->e(Landroid/os/Looper;)V

    invoke-static {v1}, Lru/yandex/video/player/o;->b(Lru/yandex/video/player/o;)Lqd1/c;

    move-result-object v3

    invoke-virtual {v3}, Lqd1/c;->d()Lcom/google/android/exoplayer2/util/s0;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/l3;->f(Lcom/google/android/exoplayer2/util/s0;)V

    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/l3;->d(Lcom/google/android/exoplayer2/f1;)V

    invoke-virtual {v0}, Ljf1/b;->j()Lru/yandex/video/player/scaling/ScalingMode;

    move-result-object v0

    sget-object v2, Lse1/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-ne v0, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move v8, v9

    :goto_0
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/l3;->h(I)V

    invoke-static {v1}, Lru/yandex/video/player/o;->b(Lru/yandex/video/player/o;)Lqd1/c;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/c;->a()Lqd1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/a;->a()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/l3;->c(Z)V

    invoke-static {v1}, Lru/yandex/video/player/o;->b(Lru/yandex/video/player/o;)Lqd1/c;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/c;->e()Lqd1/d;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/google/android/exoplayer2/l3;->g(J)V

    :cond_3
    invoke-static {v1}, Lru/yandex/video/player/o;->b(Lru/yandex/video/player/o;)Lqd1/c;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/c;->a()Lqd1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/audio/j;->f(I)V

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/audio/j;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/j;->a()Lcom/google/android/exoplayer2/audio/k;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/l3;->b(Lcom/google/android/exoplayer2/audio/k;)V

    :cond_4
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/l3;->a()Lcom/google/android/exoplayer2/m3;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    :goto_1
    new-instance v11, Lcom/google/android/exoplayer2/a0;

    iget-object v0, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->this$0:Lru/yandex/video/player/o;

    invoke-static {v0}, Lru/yandex/video/player/o;->c(Lru/yandex/video/player/o;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->this$0:Lru/yandex/video/player/o;

    invoke-static {v0}, Lru/yandex/video/player/o;->d(Lru/yandex/video/player/o;)Lcom/google/android/exoplayer2/j3;

    move-result-object v3

    iget-object v6, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$trackSelector:Lcom/google/android/exoplayer2/trackselection/s;

    iget-object v2, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$loadControl:Lru/yandex/video/player/impl/load_control/g;

    iget-object v7, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$bandwidthMeter:Lru/yandex/video/player/impl/c;

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/a0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/analytics/u;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/trackselection/f0;Lcom/google/android/exoplayer2/upstream/g;)V

    iget-object v0, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$parameters:Ljf1/b;

    iget-object v1, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->this$0:Lru/yandex/video/player/o;

    iget-object v2, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;->$playbackSpeedControl:Lcom/google/android/exoplayer2/d4;

    invoke-virtual {v0}, Ljf1/b;->c()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/a0;->e(Landroid/os/Looper;)V

    invoke-static {v1}, Lru/yandex/video/player/o;->b(Lru/yandex/video/player/o;)Lqd1/c;

    move-result-object v3

    invoke-virtual {v3}, Lqd1/c;->d()Lcom/google/android/exoplayer2/util/s0;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/a0;->f(Lcom/google/android/exoplayer2/util/s0;)V

    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/a0;->d(Lcom/google/android/exoplayer2/f1;)V

    invoke-virtual {v0}, Ljf1/b;->j()Lru/yandex/video/player/scaling/ScalingMode;

    move-result-object v0

    sget-object v2, Lse1/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_7

    if-ne v0, v10, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v8, v9

    :goto_2
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/a0;->i(I)V

    invoke-static {v1}, Lru/yandex/video/player/o;->b(Lru/yandex/video/player/o;)Lqd1/c;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/c;->a()Lqd1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/a;->a()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/a0;->c(Z)V

    invoke-static {v1}, Lru/yandex/video/player/o;->b(Lru/yandex/video/player/o;)Lqd1/c;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/c;->e()Lqd1/d;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/google/android/exoplayer2/a0;->g(J)V

    :cond_8
    invoke-static {v1}, Lru/yandex/video/player/o;->b(Lru/yandex/video/player/o;)Lqd1/c;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/c;->a()Lqd1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/audio/j;->f(I)V

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/audio/j;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/j;->a()Lcom/google/android/exoplayer2/audio/k;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/audio/k;)V

    :cond_9
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/a0;->a()Lcom/google/android/exoplayer2/r0;

    move-result-object v0

    :goto_3
    return-object v0
.end method
