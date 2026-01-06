.class public final Lcom/yandex/music/shared/player/report/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/report/t;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/report/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/player/report/d1;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    new-instance v10, Lcom/yandex/music/shared/player/report/m0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loc0/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v4, p1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/music/shared/player/report/m0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/yandex/music/shared/player/report/m0;->b(Lcom/yandex/music/shared/player/report/n;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TryFixAvailableStorages"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string p1, "off"

    const-string p2, "ReduceBufferingTime"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string p2, "KeepLinkOnSession"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CACHE_UNAVAILABLE_FALLBACK"

    invoke-interface {v1, p2, p1}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/yandex/music/shared/player/report/g;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/yandex/music/shared/player/UnexpectedPlaybackException;

    const-string v4, "IllegalStateException"

    const-string v5, "IllegalArgumentException"

    if-eqz v3, :cond_3

    check-cast v2, Lcom/yandex/music/shared/player/UnexpectedPlaybackException;

    instance-of v3, v2, Lcom/yandex/music/shared/player/IllegalArgumentPlaybackException;

    if-eqz v3, :cond_0

    move-object v9, v5

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/yandex/music/shared/player/IllegalStatePlaybackException;

    if-eqz v3, :cond_1

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/yandex/music/shared/player/NullPointerPlaybackException;

    if-eqz v3, :cond_2

    const-string v4, "NullPointerException"

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p1}, Ljd/a;->p(Lcom/yandex/music/shared/player/report/g;)Lcom/yandex/music/shared/player/report/d1;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljd/a;->b(Lcom/yandex/music/shared/player/report/g;)Lcom/yandex/music/shared/player/report/ExpectedQuality;

    move-result-object v6

    sget-object v7, Lcom/yandex/music/shared/player/report/ErrorPlace;->Source:Lcom/yandex/music/shared/player/report/ErrorPlace;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/UnexpectedPlaybackException;->b()Ljava/lang/RuntimeException;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lcom/yandex/music/shared/player/report/h;->c(Lcom/yandex/music/shared/player/report/d1;Lcom/yandex/music/shared/player/report/ExpectedQuality;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/music/shared/player/report/o0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/player/report/z;->d(Lcom/yandex/music/shared/player/report/g;Lcom/yandex/music/shared/player/report/t0;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    instance-of v3, v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v6, 0x0

    if-nez v3, :cond_4

    const/4 v1, 0x7

    const-string v3, "PlaybackException but not ExoPlaybackException error"

    invoke-static {v1, v6, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    check-cast v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget v3, v2, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v7, 0x0

    if-eqz v3, :cond_11

    const/4 v8, 0x1

    if-eq v3, v8, :cond_5

    goto/16 :goto_b

    :cond_5
    if-ne v3, v8, :cond_6

    move v7, v8

    :cond_6
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/IllegalStateException;

    const-string v8, "null"

    if-eqz v7, :cond_7

    :goto_2
    move-object/from16 v18, v4

    goto :goto_3

    :cond_7
    instance-of v4, v3, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_8

    move-object/from16 v18, v5

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    move-object/from16 v18, v8

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-static/range {p1 .. p1}, Ljd/a;->p(Lcom/yandex/music/shared/player/report/g;)Lcom/yandex/music/shared/player/report/d1;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljd/a;->b(Lcom/yandex/music/shared/player/report/g;)Lcom/yandex/music/shared/player/report/ExpectedQuality;

    move-result-object v5

    sget-object v11, Lcom/yandex/music/shared/player/report/ErrorType;->Unknown:Lcom/yandex/music/shared/player/report/ErrorType;

    sget-object v12, Lcom/yandex/music/shared/player/report/ErrorPlace;->Renderer:Lcom/yandex/music/shared/player/report/ErrorPlace;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v19, v3

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v19, v8

    :goto_5
    new-instance v3, Lcom/yandex/music/shared/player/report/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/report/d1;->b()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_6

    :cond_c
    move-object v13, v6

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Loc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/yandex/music/shared/player/content/remote/data/Codec;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_7

    :cond_d
    move-object v14, v6

    :goto_7
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/report/d1;->a()Loc0/a;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Loc0/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v15, v4

    goto :goto_8

    :cond_e
    move-object v15, v6

    :goto_8
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object v6

    :cond_f
    move-object/from16 v16, v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object/from16 v17, v8

    goto :goto_9

    :cond_10
    move-object/from16 v17, v4

    :goto_9
    invoke-static {v2}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v20

    move-object v9, v3

    invoke-direct/range {v9 .. v20}, Lcom/yandex/music/shared/player/report/r0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/yandex/music/shared/player/report/z;->d(Lcom/yandex/music/shared/player/report/g;Lcom/yandex/music/shared/player/report/t0;)V

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/io/IOException;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/music/shared/player/download2/r;

    if-eqz v4, :cond_12

    invoke-static/range {p1 .. p1}, Ljd/a;->p(Lcom/yandex/music/shared/player/report/g;)Lcom/yandex/music/shared/player/report/d1;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljd/a;->b(Lcom/yandex/music/shared/player/report/g;)Lcom/yandex/music/shared/player/report/ExpectedQuality;

    move-result-object v1

    invoke-static {v3, v6}, Lcom/yandex/music/shared/player/download2/d;->b(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v4}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v5

    new-instance v8, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v8}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    invoke-static {v2, v1, v3, v6}, Lcom/yandex/music/shared/player/report/h;->b(Lcom/yandex/music/shared/player/report/d1;Lcom/yandex/music/shared/player/report/ExpectedQuality;Lcom/yandex/music/shared/player/download2/InternalDownloadException;Lcom/yandex/music/shared/player/report/ErrorPlace;)Lcom/yandex/music/shared/player/report/t0;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/yandex/music/shared/player/report/t0;->b(Lcom/yandex/music/shared/player/report/n;)V

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TryFixAvailableStorages"

    invoke-virtual {v8, v2, v1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string v1, "off"

    const-string v2, "ReduceBufferingTime"

    invoke-virtual {v8, v2, v1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KeepLinkOnSession"

    invoke-virtual {v8, v1, v7}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v8}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRACK_ERROR_PREPARE2"

    invoke-interface {v5, v2, v1}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/io/IOException;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljd/a;->p(Lcom/yandex/music/shared/player/report/g;)Lcom/yandex/music/shared/player/report/d1;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljd/a;->b(Lcom/yandex/music/shared/player/report/g;)Lcom/yandex/music/shared/player/report/ExpectedQuality;

    move-result-object v4

    sget-object v5, Lcom/yandex/music/shared/player/report/c;->a:Lcom/yandex/music/shared/player/report/c;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    sget-object v5, Lcom/yandex/music/shared/player/report/d;->a:Lcom/yandex/music/shared/player/report/d;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    instance-of v5, v1, Lcom/yandex/music/shared/player/report/e;

    if-eqz v5, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/yandex/music/shared/player/report/e;

    invoke-virtual {v5}, Lcom/yandex/music/shared/player/report/e;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_15
    instance-of v5, v1, Lcom/yandex/music/shared/player/report/f;

    if-eqz v5, :cond_16

    move-object v5, v1

    check-cast v5, Lcom/yandex/music/shared/player/report/f;

    invoke-virtual {v5}, Lcom/yandex/music/shared/player/report/f;->c()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v2, v6}, Lcom/yandex/music/shared/player/download2/d;->b(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    move-result-object v2

    sget-object v5, Lcom/yandex/music/shared/player/report/ErrorPlace;->Source:Lcom/yandex/music/shared/player/report/ErrorPlace;

    invoke-static {v3, v4, v2, v5}, Lcom/yandex/music/shared/player/report/h;->b(Lcom/yandex/music/shared/player/report/d1;Lcom/yandex/music/shared/player/report/ExpectedQuality;Lcom/yandex/music/shared/player/download2/InternalDownloadException;Lcom/yandex/music/shared/player/report/ErrorPlace;)Lcom/yandex/music/shared/player/report/t0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/player/report/z;->d(Lcom/yandex/music/shared/player/report/g;Lcom/yandex/music/shared/player/report/t0;)V

    :goto_b
    return-void

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    new-instance v9, Lcom/yandex/music/shared/player/report/l0;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/yandex/music/shared/player/report/l0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;)V

    invoke-virtual {v9, v2}, Lcom/yandex/music/shared/player/report/l0;->b(Lcom/yandex/music/shared/player/report/n;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TryFixAvailableStorages"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string p1, "off"

    const-string p2, "ReduceBufferingTime"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string p2, "KeepLinkOnSession"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CACHE_TRACK_DATA2"

    invoke-interface {v1, p2, p1}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/yandex/music/shared/player/report/g;Lcom/yandex/music/shared/player/report/t0;)V
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/player/report/c;->a:Lcom/yandex/music/shared/player/report/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "STREAM_ERROR_INITIAL_BUFFERING2"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/player/report/d;->a:Lcom/yandex/music/shared/player/report/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "STREAM_ERROR_PLAYING2"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/player/report/e;

    if-eqz v0, :cond_2

    const-string p1, "TRACK_ERROR_INITIAL_BUFFERING2"

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/yandex/music/shared/player/report/f;

    if-eqz p1, :cond_3

    const-string p1, "TRACK_ERROR_PLAYING2"

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    invoke-virtual {p2, v2}, Lcom/yandex/music/shared/player/report/t0;->b(Lcom/yandex/music/shared/player/report/n;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "TryFixAvailableStorages"

    invoke-virtual {v2, v3, p2}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string p2, "off"

    const-string v3, "ReduceBufferingTime"

    invoke-virtual {v2, v3, p2}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const-string v0, "KeepLinkOnSession"

    invoke-virtual {v2, v0, p2}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/d0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    new-instance v3, Lcom/yandex/music/shared/player/report/u0;

    invoke-direct {v3, p1, p2, p3}, Lcom/yandex/music/shared/player/report/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/d0;)V

    invoke-virtual {v3, v2}, Lcom/yandex/music/shared/player/report/u0;->b(Lcom/yandex/music/shared/player/report/n;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TryFixAvailableStorages"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string p1, "off"

    const-string p2, "ReduceBufferingTime"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string p2, "KeepLinkOnSession"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PLAYER_NETWORK_MEASUREMENT"

    invoke-interface {v1, p2, p1}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TryFixAvailableStorages"

    invoke-virtual {v2, v4, v3}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string v3, "off"

    const-string v4, "ReduceBufferingTime"

    invoke-virtual {v2, v4, v3}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v3, "KeepLinkOnSession"

    invoke-virtual {v2, v3, v0}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "STREAM_IS_BUFFERING2"

    invoke-interface {v1, v2, v0}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v2, p1, p2}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TryFixAvailableStorages"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string p1, "off"

    const-string p2, "ReduceBufferingTime"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string p2, "KeepLinkOnSession"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "STREAM_IS_PLAYING2"

    invoke-interface {v1, p2, p1}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TryFixAvailableStorages"

    invoke-virtual {v2, v4, v3}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string v3, "off"

    const-string v4, "ReduceBufferingTime"

    invoke-virtual {v2, v4, v3}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v3, "KeepLinkOnSession"

    invoke-virtual {v2, v3, v0}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "STREAM_IS_PLAYING_MISSED2"

    invoke-interface {v1, v2, v0}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/yandex/music/shared/player/report/a0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    new-instance v3, Lcom/yandex/music/shared/player/report/v0;

    invoke-direct {v3, p1, p2}, Lcom/yandex/music/shared/player/report/v0;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/a0;)V

    invoke-virtual {v3, v2}, Lcom/yandex/music/shared/player/report/v0;->b(Lcom/yandex/music/shared/player/report/n;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TryFixAvailableStorages"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string p1, "off"

    const-string p2, "ReduceBufferingTime"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string p2, "KeepLinkOnSession"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TRACK_IS_BUFFERING2"

    invoke-interface {v1, p2, p1}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/e0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    new-instance v3, Lcom/yandex/music/shared/player/report/w0;

    invoke-direct {v3, p1, p2, p3}, Lcom/yandex/music/shared/player/report/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/e0;)V

    invoke-virtual {v3, v2}, Lcom/yandex/music/shared/player/report/w0;->b(Lcom/yandex/music/shared/player/report/n;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TryFixAvailableStorages"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string p1, "off"

    const-string p2, "ReduceBufferingTime"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string p2, "KeepLinkOnSession"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TRACK_IS_PLAYING2"

    invoke-interface {v1, p2, p1}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    new-instance v3, Lcom/yandex/music/shared/player/report/x0;

    invoke-direct {v3, p1, p2}, Lcom/yandex/music/shared/player/report/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/yandex/music/shared/player/report/x0;->b(Lcom/yandex/music/shared/player/report/n;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TryFixAvailableStorages"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string p1, "off"

    const-string p2, "ReduceBufferingTime"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string p2, "KeepLinkOnSession"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TRACK_IS_PLAYING_MISSED2"

    invoke-interface {v1, p2, p1}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(JZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    new-instance v3, Lcom/yandex/music/shared/player/report/y0;

    invoke-direct {v3, p4, p1, p2, p3}, Lcom/yandex/music/shared/player/report/y0;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v3, v2}, Lcom/yandex/music/shared/player/report/y0;->b(Lcom/yandex/music/shared/player/report/n;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TryFixAvailableStorages"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string p1, "off"

    const-string p2, "ReduceBufferingTime"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string p2, "KeepLinkOnSession"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TRACK_IS_SKIPPED2"

    invoke-interface {v1, p2, p1}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TryFixAvailableStorages"

    invoke-virtual {v2, v4, v3}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string v3, "off"

    const-string v4, "ReduceBufferingTime"

    invoke-virtual {v2, v4, v3}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v3, "KeepLinkOnSession"

    invoke-virtual {v2, v3, v0}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WANT_PLAY_STREAM2"

    invoke-interface {v1, v2, v0}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/h0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z;->a:Lcom/yandex/music/shared/player/report/t;

    invoke-static {v0}, Lcom/yandex/music/shared/player/report/t;->a(Lcom/yandex/music/shared/player/report/t;)Lpc0/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v2}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    new-instance v3, Lcom/yandex/music/shared/player/report/z0;

    invoke-direct {v3, p1, p2, p3}, Lcom/yandex/music/shared/player/report/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/h0;)V

    invoke-virtual {v3, v2}, Lcom/yandex/music/shared/player/report/z0;->b(Lcom/yandex/music/shared/player/report/n;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->c()Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->b(Lcom/yandex/music/shared/player/report/t;Lcom/yandex/music/shared/player/api/deps/TryFixAvailableStoragesExpValue;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TryFixAvailableStorages"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/implementations/h;->b()Lpc0/m;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/player/report/t;->c(Lcom/yandex/music/shared/player/report/t;Lpc0/m;)V

    const-string p1, "off"

    const-string p2, "ReduceBufferingTime"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/t;->d()Lpc0/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string p2, "KeepLinkOnSession"

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WANT_PLAY_TRACK2"

    invoke-interface {v1, p2, p1}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
