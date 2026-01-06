.class public final synthetic Lcom/yandex/music/shared/play/audio2/db/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/play/audio2/db/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, -0x3

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/music/shared/player/d0;

    move-object/from16 v6, p0

    iget v7, v6, Lcom/yandex/music/shared/play/audio2/db/f;->b:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/o;

    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;

    if-eqz v5, :cond_0

    const/4 v1, -0x5

    goto :goto_0

    :cond_0
    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;

    if-eqz v5, :cond_1

    const/4 v1, -0x4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcd0/a;->c()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lq5/c;

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/o;

    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;

    if-eqz v5, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    instance-of v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;

    if-eqz v3, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/report/c1;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/d0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/report/c1;-><init>(Lcom/yandex/music/shared/player/d0;)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/player/report/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/report/j0;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/d0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/report/j0;-><init>(Lcom/yandex/music/shared/player/d0;)V

    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/player/content/a;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/content/a;-><init>()V

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/b;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/download2/exo/b;-><init>()V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/google/android/exoplayer2/util/s0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/s0;-><init>()V

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/download2/b;

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/scheduling/n;->d:Lkotlinx/coroutines/scheduling/n;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/scheduling/n;->k(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/download2/b;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/player/download/f;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/download/f;-><init>()V

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/player/content/n;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/content/n;-><init>()V

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/download2/b1;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/d0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/download2/b1;-><init>(Lcom/yandex/music/shared/player/d0;)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/d0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/download2/exo/y;-><init>(Lcom/yandex/music/shared/player/d0;)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/player/download2/d1;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/download2/d1;-><init>()V

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v0, Lvc0/b;

    invoke-direct {v0}, Lvc0/b;-><init>()V

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/api/download/c;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/d0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/api/download/c;-><init>(Lcom/yandex/music/shared/player/d0;)V

    return-object v1

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/download2/e;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/d0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/download2/e;-><init>(Lcom/yandex/music/shared/player/d0;)V

    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/download2/g;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/d0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/download2/g;-><init>(Lcom/yandex/music/shared/player/d0;)V

    return-object v1

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/download2/t1;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/d0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/download2/t1;-><init>(Lcom/yandex/music/shared/player/d0;)V

    return-object v1

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/music/shared/player/d0;

    const-class v2, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/music/shared/player/download2/exo/y;

    const-class v2, Lcom/yandex/music/shared/player/download2/exo/u;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yandex/music/shared/player/download2/exo/u;

    const-class v2, Lpc0/b0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpc0/b0;

    const-class v2, Lcom/yandex/music/shared/player/content/n;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/yandex/music/shared/player/content/n;

    const-class v2, Lpc0/o;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lpc0/o;

    const-class v2, Lpc0/n;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpc0/n;

    const-class v2, Lpc0/h;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lpc0/h;

    const-class v2, Lze0/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lze0/b;

    const-class v2, Lpc0/c0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lpc0/c0;

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/yandex/music/shared/player/download2/r1;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/download2/exo/y;Lcom/yandex/music/shared/player/download2/exo/u;Lpc0/b0;Lcom/yandex/music/shared/player/content/n;Lpc0/o;Lpc0/n;Lpc0/h;Lze0/b;Lpc0/c0;)V

    return-object v1

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/download2/s1;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/d0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/download2/s1;-><init>(Lcom/yandex/music/shared/player/d0;)V

    return-object v1

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v0, Lwc0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/o0;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/d0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/o0;-><init>(Lcom/yandex/music/shared/player/d0;)V

    return-object v1

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/player/effects/o;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/effects/o;-><init>()V

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/effects/e;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/d0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/effects/e;-><init>(Lcom/yandex/music/shared/player/d0;)V

    return-object v1

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/di/a;

    new-instance v1, Lcom/yandex/music/shared/player/b;

    const-class v2, Lpc0/f;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/f;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/b;-><init>(Lpc0/f;)V

    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lw2/d;

    sget-object v2, Lcom/yandex/music/shared/play/audio2/db/b;->a:Lcom/yandex/music/shared/play/audio2/db/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "pragma table_info(\'PlayAudioBundle\')"

    invoke-interface {v1, v3, v2}, Lw2/d;->a1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    invoke-static {}, Lcom/yandex/music/shared/play/audio2/db/b;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/music/shared/play/audio2/db/a;

    invoke-virtual {v8}, Lcom/yandex/music/shared/play/audio2/db/a;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_8
    const-string v4, "name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/play/audio2/db/a;

    invoke-virtual {v4}, Lcom/yandex/music/shared/play/audio2/db/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/music/shared/play/audio2/db/a;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ALTER TABLE \'PlayAudioBundle\' ADD COLUMN \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lw2/d;->k2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_a
    invoke-static {v2, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
