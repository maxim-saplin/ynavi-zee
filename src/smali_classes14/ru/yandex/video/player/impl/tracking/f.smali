.class public final Lru/yandex/video/player/impl/tracking/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/video/player/tracks/TrackType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lsf1/e;

.field private final e:Lsf1/e;

.field private final f:Lru/yandex/video/player/k;

.field private final g:I

.field private final h:I

.field private final i:Lru/yandex/video/data/MediaCodecReuseLog;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ltf1/e;

.field private final l:Lsf1/e;

.field private final m:Ljava/lang/String;

.field private final n:I


# direct methods
.method public constructor <init>(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/String;Ljava/lang/String;Lsf1/e;Lsf1/e;Lru/yandex/video/player/k;IILru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;Ltf1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/f;->a:Lru/yandex/video/player/tracks/TrackType;

    .line 3
    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/f;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/f;->d:Lsf1/e;

    .line 6
    iput-object p5, p0, Lru/yandex/video/player/impl/tracking/f;->e:Lsf1/e;

    .line 7
    iput-object p6, p0, Lru/yandex/video/player/impl/tracking/f;->f:Lru/yandex/video/player/k;

    .line 8
    iput p7, p0, Lru/yandex/video/player/impl/tracking/f;->g:I

    .line 9
    iput p8, p0, Lru/yandex/video/player/impl/tracking/f;->h:I

    .line 10
    iput-object p9, p0, Lru/yandex/video/player/impl/tracking/f;->i:Lru/yandex/video/data/MediaCodecReuseLog;

    .line 11
    iput-object p10, p0, Lru/yandex/video/player/impl/tracking/f;->j:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lru/yandex/video/player/impl/tracking/f;->k:Ltf1/e;

    if-nez p4, :cond_0

    move-object p4, p5

    .line 13
    :cond_0
    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/f;->l:Lsf1/e;

    if-nez p2, :cond_1

    move-object p2, p3

    .line 14
    :cond_1
    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/f;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/f;->d()Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;

    move-result-object p1

    sget-object p2, Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;->REUSED:Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;

    if-ne p1, p2, :cond_2

    add-int/lit8 p8, p8, 0x1

    .line 16
    :cond_2
    iput p8, p0, Lru/yandex/video/player/impl/tracking/f;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/video/player/tracks/TrackType;Ltf1/e;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v11, p2

    .line 17
    invoke-direct/range {v0 .. v11}, Lru/yandex/video/player/impl/tracking/f;-><init>(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/String;Ljava/lang/String;Lsf1/e;Lsf1/e;Lru/yandex/video/player/k;IILru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;Ltf1/e;)V

    return-void
.end method

.method public static c(Lru/yandex/video/player/impl/tracking/f;Ljava/lang/String;Ljava/lang/String;Lze1/c;Lsf1/e;Lxe1/k;IILru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Lru/yandex/video/player/impl/tracking/f;
    .locals 14

    move-object v0, p0

    move/from16 v1, p10

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/f;->a:Lru/yandex/video/player/tracks/TrackType;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/f;->d:Lsf1/e;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lru/yandex/video/player/impl/tracking/f;->e:Lsf1/e;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Lru/yandex/video/player/impl/tracking/f;->f:Lru/yandex/video/player/k;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget v8, v0, Lru/yandex/video/player/impl/tracking/f;->g:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget v9, v0, Lru/yandex/video/player/impl/tracking/f;->h:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Lru/yandex/video/player/impl/tracking/f;->i:Lru/yandex/video/data/MediaCodecReuseLog;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/f;->j:Ljava/lang/Boolean;

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    iget-object v12, v0, Lru/yandex/video/player/impl/tracking/f;->k:Ltf1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lru/yandex/video/player/impl/tracking/f;

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lru/yandex/video/player/impl/tracking/f;-><init>(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/String;Ljava/lang/String;Lsf1/e;Lsf1/e;Lru/yandex/video/player/k;IILru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;Ltf1/e;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lru/yandex/video/player/impl/tracking/f;
    .locals 11

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/f;->m:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/video/player/impl/tracking/f;->l:Lsf1/e;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->f:Lru/yandex/video/player/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/video/player/k;->c()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v7, p0, Lru/yandex/video/player/impl/tracking/f;->n:I

    iget-object v9, p0, Lru/yandex/video/player/impl/tracking/f;->j:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x421

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lru/yandex/video/player/impl/tracking/f;->c(Lru/yandex/video/player/impl/tracking/f;Ljava/lang/String;Ljava/lang/String;Lze1/c;Lsf1/e;Lxe1/k;IILru/yandex/video/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Lru/yandex/video/player/impl/tracking/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/f;->d()Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;

    move-result-object v0

    sget-object v3, Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;->INITIALIZED:Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->d:Lsf1/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->d:Lsf1/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/f;->d()Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;

    move-result-object v0

    sget-object v3, Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;->REUSED:Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/f;->d()Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;

    move-result-object v0

    sget-object v3, Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;->DISCARDED:Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;

    if-ne v0, v3, :cond_0

    :goto_0
    return v1
.end method

.method public final d()Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->f:Lru/yandex/video/player/k;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lru/yandex/video/player/k;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->f:Lru/yandex/video/player/k;

    invoke-interface {v0}, Lru/yandex/video/player/k;->c()I

    move-result v0

    iget v1, p0, Lru/yandex/video/player/impl/tracking/f;->g:I

    if-le v0, v1, :cond_1

    sget-object v0, Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;->INITIALIZED:Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->i:Lru/yandex/video/data/MediaCodecReuseLog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/video/data/MediaCodecReuseLog;->getReuseMethod()Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;->DISCARD:Lru/yandex/video/data/MediaCodecReuseLog$DecoderReuseMethod;

    if-ne v0, v1, :cond_3

    sget-object v0, Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;->DISCARDED:Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;

    goto :goto_2

    :cond_3
    sget-object v0, Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;->REUSED:Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;->UNKNOWN:Lru/yandex/video/player/impl/tracking/DecoderUsageObserverImpl$DecoderUpdateType;

    :goto_2
    return-object v0
.end method

.method public final e()Lru/yandex/video/player/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->f:Lru/yandex/video/player/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/f;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->a:Lru/yandex/video/player/tracks/TrackType;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/f;->a:Lru/yandex/video/player/tracks/TrackType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->d:Lsf1/e;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/f;->d:Lsf1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->e:Lsf1/e;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/f;->e:Lsf1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->f:Lru/yandex/video/player/k;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/f;->f:Lru/yandex/video/player/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lru/yandex/video/player/impl/tracking/f;->g:I

    iget v3, p1, Lru/yandex/video/player/impl/tracking/f;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/yandex/video/player/impl/tracking/f;->h:I

    iget v3, p1, Lru/yandex/video/player/impl/tracking/f;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->i:Lru/yandex/video/data/MediaCodecReuseLog;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/f;->i:Lru/yandex/video/data/MediaCodecReuseLog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/f;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->k:Ltf1/e;

    iget-object p1, p1, Lru/yandex/video/player/impl/tracking/f;->k:Ltf1/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lru/yandex/video/data/Decoder;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lru/yandex/video/player/impl/tracking/f;->g(ZZZ)Lru/yandex/video/player/impl/tracking/data/DecoderEventData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lru/yandex/video/data/Decoder;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->getInits()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->getReuses()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->getReleases()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;->isHardwareAccelerated()Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/video/data/Decoder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    return-object v7
.end method

.method public final g(ZZZ)Lru/yandex/video/player/impl/tracking/data/DecoderEventData;
    .locals 11

    iget-object v5, p0, Lru/yandex/video/player/impl/tracking/f;->l:Lsf1/e;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lru/yandex/video/player/impl/tracking/f;->m:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v7, p0, Lru/yandex/video/player/impl/tracking/f;->f:Lru/yandex/video/player/k;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->a:Lru/yandex/video/player/tracks/TrackType;

    iget-object v6, p0, Lru/yandex/video/player/impl/tracking/f;->e:Lsf1/e;

    iget-object v8, p0, Lru/yandex/video/player/impl/tracking/f;->i:Lru/yandex/video/data/MediaCodecReuseLog;

    iget v9, p0, Lru/yandex/video/player/impl/tracking/f;->n:I

    iget-object v10, p0, Lru/yandex/video/player/impl/tracking/f;->j:Ljava/lang/Boolean;

    move-object v0, p3

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v10}, Lru/yandex/video/player/impl/tracking/data/DecoderEventData;-><init>(Lru/yandex/video/player/tracks/TrackType;ZZLjava/lang/String;Lsf1/e;Lsf1/e;Lru/yandex/video/player/k;Lru/yandex/video/data/MediaCodecReuseLog;ILjava/lang/Boolean;)V

    return-object p3

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/f;->k:Ltf1/e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid decoder data "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "getEventData"

    invoke-static {p1, v0, p2, p3}, Ltf1/e;->f(Ltf1/e;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->a:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/f;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/f;->d:Lsf1/e;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/f;->e:Lsf1/e;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/f;->f:Lru/yandex/video/player/k;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/video/player/impl/tracking/f;->g:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/video/player/impl/tracking/f;->h:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/f;->i:Lru/yandex/video/data/MediaCodecReuseLog;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lru/yandex/video/data/MediaCodecReuseLog;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/f;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->k:Ltf1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lsf1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->d:Lsf1/e;

    return-object v0
.end method

.method public final j()Lru/yandex/video/player/impl/tracking/data/RendererEventData;
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->l:Lsf1/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/f;->f:Lru/yandex/video/player/k;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/video/player/impl/tracking/data/RendererEventData;

    check-cast v0, Lze1/c;

    invoke-virtual {v0}, Lze1/c;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0}, Lze1/c;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lze1/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lru/yandex/video/player/impl/tracking/data/RendererEventData;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V

    return-object v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f;->k:Ltf1/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid renderer data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getRendererData"

    invoke-static {v0, v3, v1, v2}, Ltf1/e;->f(Ltf1/e;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecoderUpdates(trackType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->a:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newDecoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDecoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->d:Lsf1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->e:Lsf1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->f:Lru/yandex/video/player/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastInitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastReuseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reuseLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->i:Lru/yandex/video/data/MediaCodecReuseLog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHardwareAccelerated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/f;->k:Ltf1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
