.class final Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.download2.exo.YandexMusicTrackMediaSource$prepareSourceInternal$1"
    f = "YandexMusicTrackMediaSource.kt"
    l = {
        0x72,
        0x78,
        0x133,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/download2/exo/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/exo/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;-><init>(Lcom/yandex/music/shared/player/download2/exo/k0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/content/j;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/download2/x1;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/content/j;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/player/download2/x1;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/download2/x1;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/download2/x1;

    :try_start_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/exo/k0;->J(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    if-eqz p1, :cond_12

    sget-object v1, Lcom/yandex/music/shared/player/download2/x1;->i:Lcom/yandex/music/shared/player/download2/w1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/w1;->a(Landroid/net/Uri;)Lcom/yandex/music/shared/player/download2/x1;

    move-result-object v1

    if-eqz v1, :cond_11

    :try_start_4
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/x1;->a()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/AudioResource;->isPreview()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/exo/k0;->Q(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/yandex/music/shared/player/download2/s1;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/x1;->f()Lcom/yandex/music/shared/player/api/q;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/x1;->c()Lcom/yandex/music/shared/player/content/b;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/x1;->a()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object v7

    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->label:I

    invoke-virtual {p1, v4, v6, v7, p0}, Lcom/yandex/music/shared/player/download2/s1;->c(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/player/content/j;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/exo/k0;->Q(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/yandex/music/shared/player/download2/s1;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/x1;->f()Lcom/yandex/music/shared/player/api/q;

    move-result-object v6

    sget-object v7, Lcom/yandex/music/shared/player/download2/DownloadCase;->Play:Lcom/yandex/music/shared/player/download2/DownloadCase;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/x1;->c()Lcom/yandex/music/shared/player/content/b;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/x1;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/x1;->a()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object v10

    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/yandex/music/shared/player/download2/s1;->d(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/download2/DownloadCase;Lcom/yandex/music/shared/player/content/b;Ljava/lang/String;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lcom/yandex/music/shared/player/content/j;

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/x1;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    new-instance v6, Loc0/a;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->f()Lcom/yandex/music/shared/player/content/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/player/content/i;->c()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->f()Lcom/yandex/music/shared/player/content/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/player/content/i;->b()I

    move-result v8

    invoke-direct {v6, v7, v8}, Loc0/a;-><init>(Lcom/yandex/music/shared/player/content/remote/data/Codec;I)V

    invoke-static {v5}, Lcom/yandex/music/shared/player/download2/exo/k0;->O(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/yandex/music/shared/player/y;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/yandex/music/shared/player/y;->f(Loc0/a;)V

    invoke-static {v5}, Lcom/yandex/music/shared/player/download2/exo/k0;->P(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/yandex/music/shared/player/report/j0;

    move-result-object v5

    new-instance v7, Lcom/yandex/music/shared/player/report/x;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/yandex/music/shared/player/report/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->b()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v4

    invoke-virtual {v5, v7, v6, v4}, Lcom/yandex/music/shared/player/report/j0;->e(Lcom/yandex/music/shared/player/report/x;Loc0/a;Lcom/yandex/music/shared/player/api/Container;)V

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/x1;->b()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/x1;->h()J

    move-result-wide v10

    new-instance v13, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1$2;

    iget-object v6, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    const/4 v12, 0x0

    move-object v4, v13

    move-object v5, v1

    move-object v7, p1

    invoke-direct/range {v4 .. v12}, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1$2;-><init>(Lcom/yandex/music/shared/player/download2/x1;Lcom/yandex/music/shared/player/download2/exo/k0;Lcom/yandex/music/shared/player/content/j;JJLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->label:I

    invoke-static {v4, v13, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    invoke-static {v3}, Lcom/yandex/music/shared/player/download2/exo/k0;->K(Lcom/yandex/music/shared/player/download2/exo/k0;)Lqc0/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v4

    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->label:I

    check-cast v3, Lcom/yandex/music/shared/player/download/a;

    invoke-virtual {v3, v4, p0}, Lcom/yandex/music/shared/player/download/a;->a(Lcom/yandex/music/shared/player/api/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/x1;->a()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/AudioResource;->isPreview()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/j;->c()Lcom/yandex/music/shared/player/content/g;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/music/shared/player/content/d;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/exo/k0;->M(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/yandex/music/shared/player/d0;

    move-result-object p1

    invoke-static {v0}, Lid/a;->e(Lcom/yandex/music/shared/player/content/j;)Lcom/google/android/exoplayer2/x1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    invoke-static {v2}, Lcom/yandex/music/shared/player/download2/exo/k0;->L(Lcom/yandex/music/shared/player/download2/exo/k0;)Lqc0/d;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lid/a;->c(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/content/j;Lcom/google/android/exoplayer2/x1;Lqc0/d;)Lcom/google/android/exoplayer2/source/o1;

    move-result-object p1

    goto/16 :goto_6

    :cond_b
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/j;->c()Lcom/yandex/music/shared/player/content/g;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/music/shared/player/content/e;

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/exo/k0;->M(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/yandex/music/shared/player/d0;

    move-result-object p1

    invoke-static {v0}, Lid/a;->e(Lcom/yandex/music/shared/player/content/j;)Lcom/google/android/exoplayer2/x1;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/shared/player/download2/exo/r;->a:Lcom/yandex/music/shared/player/download2/exo/r;

    sget-object v3, Lcom/yandex/music/shared/player/download2/DownloadCase;->Play:Lcom/yandex/music/shared/player/download2/DownloadCase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v3}, Lcom/yandex/music/shared/player/download2/exo/r;->c(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/DownloadCase;)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    new-instance p1, Lcom/yandex/music/sdk/engine/i0;

    const/16 v2, 0x15

    invoke-direct {p1, v2}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g(Lcom/google/android/exoplayer2/upstream/o0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/hls/s;

    move-result-object p1

    goto :goto_6

    :cond_d
    instance-of v1, p1, Lcom/yandex/music/shared/player/content/f;

    if-eqz v1, :cond_f

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/exo/k0;->M(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/yandex/music/shared/player/d0;

    move-result-object p1

    invoke-static {v0}, Lid/a;->e(Lcom/yandex/music/shared/player/content/j;)Lcom/google/android/exoplayer2/x1;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/shared/player/download2/exo/r;->a:Lcom/yandex/music/shared/player/download2/exo/r;

    sget-object v3, Lcom/yandex/music/shared/player/download2/DownloadCase;->Play:Lcom/yandex/music/shared/player/download2/DownloadCase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v3}, Lcom/yandex/music/shared/player/download2/exo/r;->d(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/DownloadCase;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/e;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/n;

    :goto_5
    new-instance p1, Lcom/google/android/exoplayer2/source/n1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/n1;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/n1;->f(Lcom/google/android/exoplayer2/upstream/o0;)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/n1;->d(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/o1;

    move-result-object p1

    goto :goto_6

    :cond_f
    instance-of p1, p1, Lcom/yandex/music/shared/player/content/d;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/exo/k0;->M(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/yandex/music/shared/player/d0;

    move-result-object p1

    invoke-static {v0}, Lid/a;->e(Lcom/yandex/music/shared/player/content/j;)Lcom/google/android/exoplayer2/x1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    invoke-static {v2}, Lcom/yandex/music/shared/player/download2/exo/k0;->L(Lcom/yandex/music/shared/player/download2/exo/k0;)Lqc0/d;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lid/a;->b(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/content/j;Lcom/google/android/exoplayer2/x1;Lqc0/d;)Lcom/google/android/exoplayer2/source/o1;

    move-result-object p1

    :goto_6
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/download2/exo/k0;->R(Lcom/yandex/music/shared/player/download2/exo/k0;Lcom/google/android/exoplayer2/source/a;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/j;->H(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/q0;)V

    return-object v1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;->this$0:Lcom/yandex/music/shared/player/download2/exo/k0;

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/download2/exo/k0;->S(Lcom/yandex/music/shared/player/download2/exo/k0;Ljava/io/IOException;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid yandex music track uri "

    invoke-static {p1, v1}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uri must be provided for YandexMusicTrackMediaSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
