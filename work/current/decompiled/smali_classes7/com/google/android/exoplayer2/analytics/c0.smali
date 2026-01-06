.class public final Lcom/google/android/exoplayer2/analytics/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/d;
.implements Lcom/google/android/exoplayer2/analytics/d0;


# instance fields
.field private A0:Lcom/google/android/exoplayer2/analytics/b0;

.field private B0:Lcom/google/android/exoplayer2/c1;

.field private C0:Lcom/google/android/exoplayer2/c1;

.field private D0:Lcom/google/android/exoplayer2/c1;

.field private E0:Z

.field private F0:I

.field private G0:Z

.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:Z

.field private final k0:Landroid/content/Context;

.field private final l0:Lcom/google/android/exoplayer2/analytics/e0;

.field private final m0:Landroid/media/metrics/PlaybackSession;

.field private final n0:J

.field private final o0:Lcom/google/android/exoplayer2/w3;

.field private final p0:Lcom/google/android/exoplayer2/u3;

.field private final q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Ljava/lang/String;

.field private t0:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:Lcom/google/android/exoplayer2/PlaybackException;

.field private y0:Lcom/google/android/exoplayer2/analytics/b0;

.field private z0:Lcom/google/android/exoplayer2/analytics/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->k0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/c0;->m0:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/exoplayer2/w3;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/w3;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->o0:Lcom/google/android/exoplayer2/w3;

    new-instance p1, Lcom/google/android/exoplayer2/u3;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->p0:Lcom/google/android/exoplayer2/u3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->r0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->q0:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->n0:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->v0:I

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->w0:I

    new-instance p1, Lcom/google/android/exoplayer2/analytics/x;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/analytics/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->l0:Lcom/google/android/exoplayer2/analytics/e0;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/analytics/x;->h(Lcom/google/android/exoplayer2/analytics/c0;)V

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 1

    iget p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->H0:I

    iget v0, p2, Lcom/google/android/exoplayer2/decoder/f;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->H0:I

    iget p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->I0:I

    iget p2, p2, Lcom/google/android/exoplayer2/decoder/f;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->I0:I

    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/c0;->x0:Lcom/google/android/exoplayer2/PlaybackException;

    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/analytics/b0;

    iget-object v1, p2, Lcom/google/android/exoplayer2/source/j0;->c:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lcom/google/android/exoplayer2/source/j0;->d:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/c0;->l0:Lcom/google/android/exoplayer2/analytics/e0;

    iget-object v4, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/android/exoplayer2/analytics/x;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/exoplayer2/analytics/x;->g(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/b0;-><init>(Lcom/google/android/exoplayer2/c1;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/exoplayer2/source/j0;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->A0:Lcom/google/android/exoplayer2/analytics/b0;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->z0:Lcom/google/android/exoplayer2/analytics/b0;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->y0:Lcom/google/android/exoplayer2/analytics/b0;

    :goto_0
    return-void
.end method

.method public final R(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->E0:Z

    :cond_0
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/c0;->u0:I

    return-void
.end method

.method public final Y(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/analytics/c;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v8, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/analytics/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    move v0, v9

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/analytics/c;->d()I

    move-result v1

    const/16 v10, 0xb

    if-ge v0, v1, :cond_3

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/analytics/c;->b(I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/analytics/c;->c(I)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v2

    if-nez v1, :cond_1

    iget-object v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->l0:Lcom/google/android/exoplayer2/analytics/e0;

    check-cast v1, Lcom/google/android/exoplayer2/analytics/x;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/x;->l(Lcom/google/android/exoplayer2/analytics/b;)V

    goto :goto_1

    :cond_1
    if-ne v1, v10, :cond_2

    iget-object v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->l0:Lcom/google/android/exoplayer2/analytics/e0;

    iget v3, v6, Lcom/google/android/exoplayer2/analytics/c0;->u0:I

    check-cast v1, Lcom/google/android/exoplayer2/analytics/x;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/x;->k(Lcom/google/android/exoplayer2/analytics/b;I)V

    goto :goto_1

    :cond_2
    iget-object v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->l0:Lcom/google/android/exoplayer2/analytics/e0;

    check-cast v1, Lcom/google/android/exoplayer2/analytics/x;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/x;->j(Lcom/google/android/exoplayer2/analytics/b;)V

    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/analytics/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/analytics/c;->c(I)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->t0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v6, v1, v0}, Lcom/google/android/exoplayer2/analytics/c0;->d(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;)V

    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/analytics/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->t0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/y2;->getCurrentTracks()Lcom/google/android/exoplayer2/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z3;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->y(I)Lcom/google/common/collect/e3;

    move-result-object v0

    :cond_5
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/a;

    invoke-virtual {v1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/y3;

    move v2, v9

    :goto_2
    iget v3, v1, Lcom/google/android/exoplayer2/y3;->b:I

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y3;->h(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y3;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v2, v8

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_c

    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->t0:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-static {v0}, Landroidx/core/view/g;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    move v1, v9

    :goto_4
    iget v2, v3, Lcom/google/android/exoplayer2/drm/p;->e:I

    if-ge v1, v2, :cond_b

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/drm/p;->d(I)Lcom/google/android/exoplayer2/drm/o;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/o;->c:Ljava/util/UUID;

    sget-object v4, Lcom/google/android/exoplayer2/n;->f2:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x3

    goto :goto_5

    :cond_8
    sget-object v4, Lcom/google/android/exoplayer2/n;->g2:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v13

    goto :goto_5

    :cond_9
    sget-object v4, Lcom/google/android/exoplayer2/n;->e2:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x6

    goto :goto_5

    :cond_a
    add-int/2addr v1, v8

    goto :goto_4

    :cond_b
    move v1, v8

    :goto_5
    invoke-static {v0, v1}, Landroidx/core/view/g;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_c
    const/16 v0, 0x3f3

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/analytics/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->J0:I

    add-int/2addr v0, v8

    iput v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->J0:I

    :cond_d
    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->x0:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v14, 0x5

    const/4 v4, 0x4

    if-nez v0, :cond_e

    move/from16 v21, v4

    move v0, v8

    move v1, v13

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    goto/16 :goto_15

    :cond_e
    iget-object v2, v6, Lcom/google/android/exoplayer2/analytics/c0;->k0:Landroid/content/Context;

    iget v13, v6, Lcom/google/android/exoplayer2/analytics/c0;->F0:I

    if-ne v13, v4, :cond_f

    move v13, v8

    goto :goto_6

    :cond_f
    move v13, v9

    :goto_6
    iget v3, v0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_10

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    :goto_7
    const/16 v4, 0xd

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    :goto_8
    const/16 v21, 0x4

    goto/16 :goto_14

    :cond_10
    instance-of v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v3, :cond_12

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v4, v8, :cond_11

    move v4, v8

    goto :goto_9

    :cond_11
    move v4, v9

    :goto_9
    iget v3, v3, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    goto :goto_a

    :cond_12
    move v3, v9

    move v4, v3

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v1, Ljava/io/IOException;

    const/16 v22, 0x19

    const/16 v23, 0x1a

    const/16 v10, 0x1b

    const/16 v8, 0x12

    const/16 v5, 0x17

    if-eqz v15, :cond_27

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_13

    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    invoke-direct {v2, v14, v1}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto :goto_7

    :cond_13
    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    if-nez v3, :cond_14

    instance-of v3, v1, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v3, :cond_15

    :cond_14
    const/4 v1, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x6

    const/4 v8, 0x7

    goto/16 :goto_11

    :cond_15
    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez v3, :cond_16

    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    if-eqz v4, :cond_17

    :cond_16
    const/16 v4, 0x9

    goto/16 :goto_e

    :cond_17
    iget v2, v0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    const/16 v3, 0x3ea

    const/16 v4, 0x15

    if-ne v2, v3, :cond_18

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    invoke-direct {v2, v4, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto :goto_7

    :cond_18
    instance-of v2, v1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-lt v2, v4, :cond_19

    instance-of v3, v1, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v3, :cond_19

    check-cast v1, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v1}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->z(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->y(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move/from16 v10, v23

    goto :goto_b

    :pswitch_1
    move/from16 v10, v22

    goto :goto_b

    :pswitch_2
    const/16 v10, 0x1c

    goto :goto_b

    :pswitch_3
    const/16 v10, 0x18

    :goto_b
    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    invoke-direct {v2, v10, v1}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto/16 :goto_7

    :cond_19
    if-lt v2, v5, :cond_1a

    instance-of v3, v1, Landroid/media/MediaDrmResetException;

    if-eqz v3, :cond_1a

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    invoke-direct {v2, v10, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto/16 :goto_7

    :cond_1a
    if-lt v2, v8, :cond_1b

    instance-of v3, v1, Landroid/media/NotProvisionedException;

    if-eqz v3, :cond_1b

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v13, 0x18

    invoke-direct {v2, v13, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto/16 :goto_7

    :cond_1b
    if-lt v2, v8, :cond_1c

    instance-of v2, v1, Landroid/media/DeniedByServerException;

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v1, 0x1d

    invoke-direct {v2, v1, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto/16 :goto_7

    :cond_1c
    instance-of v2, v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v2, :cond_1d

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    invoke-direct {v2, v5, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto/16 :goto_7

    :cond_1d
    instance-of v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v1, :cond_1e

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v15, 0x1c

    invoke-direct {v2, v15, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto/16 :goto_7

    :cond_1e
    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v1, 0x1e

    invoke-direct {v2, v1, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto/16 :goto_7

    :cond_1f
    instance-of v2, v1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-lt v2, v4, :cond_20

    instance-of v2, v1, Landroid/system/ErrnoException;

    if-eqz v2, :cond_20

    check-cast v1, Landroid/system/ErrnoException;

    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    sget v2, Landroid/system/OsConstants;->EACCES:I

    if-ne v1, v2, :cond_20

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v1, 0x20

    invoke-direct {v2, v1, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto/16 :goto_7

    :cond_20
    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v1, 0x1f

    invoke-direct {v2, v1, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto/16 :goto_7

    :cond_21
    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    :goto_c
    move/from16 v20, v4

    const/16 v4, 0xd

    const/16 v18, 0x6

    :goto_d
    const/16 v19, 0x7

    goto/16 :goto_8

    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/o0;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/o0;->c()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_22

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/4 v1, 0x3

    invoke-direct {v2, v1, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto :goto_c

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v5, v2, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_23

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/4 v5, 0x6

    invoke-direct {v2, v5, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    move/from16 v20, v4

    move/from16 v18, v5

    const/16 v4, 0xd

    goto :goto_d

    :cond_23
    const/4 v5, 0x6

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_24

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/4 v8, 0x7

    invoke-direct {v2, v8, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    move/from16 v20, v4

    move/from16 v18, v5

    move/from16 v19, v8

    const/16 v4, 0xd

    goto/16 :goto_8

    :cond_24
    const/4 v8, 0x7

    if-eqz v3, :cond_25

    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/4 v1, 0x4

    invoke-direct {v2, v1, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    :goto_f
    move/from16 v21, v1

    move/from16 v20, v4

    move/from16 v18, v5

    move/from16 v19, v8

    :goto_10
    const/16 v4, 0xd

    goto/16 :goto_14

    :cond_25
    const/4 v1, 0x4

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto :goto_f

    :goto_11
    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    if-eqz v13, :cond_26

    const/16 v10, 0xa

    goto :goto_12

    :cond_26
    const/16 v10, 0xb

    :goto_12
    invoke-direct {v2, v10, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto :goto_f

    :cond_27
    const/16 v2, 0x8

    const/16 v13, 0x18

    const/16 v15, 0x1c

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x9

    const/16 v21, 0x4

    if-eqz v4, :cond_29

    if-eqz v3, :cond_28

    const/4 v2, 0x1

    if-ne v3, v2, :cond_29

    :cond_28
    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v1, 0x23

    invoke-direct {v2, v1, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto :goto_10

    :cond_29
    if-eqz v4, :cond_2a

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2a

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v1, 0xf

    invoke-direct {v2, v1, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto :goto_10

    :cond_2a
    if-eqz v4, :cond_2b

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2b

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    invoke-direct {v2, v5, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto :goto_10

    :cond_2b
    instance-of v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v2, :cond_2c

    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->z(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v4, 0xd

    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto/16 :goto_14

    :cond_2c
    const/16 v4, 0xd

    instance-of v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    const/16 v3, 0xe

    if-eqz v2, :cond_2d

    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->z(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto :goto_14

    :cond_2d
    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2e

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    invoke-direct {v2, v3, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto :goto_14

    :cond_2e
    instance-of v2, v1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-eqz v2, :cond_2f

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->audioTrackState:I

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto :goto_14

    :cond_2f
    instance-of v2, v1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    if-eqz v2, :cond_30

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->errorCode:I

    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    invoke-direct {v2, v8, v1}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto :goto_14

    :cond_30
    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_31

    instance-of v2, v1, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_31

    check-cast v1, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->y(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move v13, v10

    goto :goto_13

    :pswitch_4
    move/from16 v13, v23

    goto :goto_13

    :pswitch_5
    move/from16 v13, v22

    goto :goto_13

    :pswitch_6
    move v13, v15

    :goto_13
    :pswitch_7
    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    invoke-direct {v2, v13, v1}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    goto :goto_14

    :cond_31
    new-instance v2, Lcom/google/android/exoplayer2/analytics/a0;

    const/16 v1, 0x16

    invoke-direct {v2, v1, v9}, Lcom/google/android/exoplayer2/analytics/a0;-><init>(II)V

    :goto_14
    iget-object v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->m0:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/core/view/g;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget-wide v4, v6, Lcom/google/android/exoplayer2/analytics/c0;->n0:J

    sub-long v4, v11, v4

    invoke-static {v3, v4, v5}, Landroidx/core/view/g;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget v4, v2, Lcom/google/android/exoplayer2/analytics/a0;->a:I

    invoke-static {v3, v4}, Landroidx/core/view/g;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget v2, v2, Lcom/google/android/exoplayer2/analytics/a0;->b:I

    invoke-static {v3, v2}, Landroidx/core/view/g;->x(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/view/g;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/g;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/view/g;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->K0:Z

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->x0:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v1, 0x2

    :goto_15
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/analytics/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/y2;->getCurrentTracks()Lcom/google/android/exoplayer2/z3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/z3;->d(I)Z

    move-result v3

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/z3;->d(I)Z

    move-result v8

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/z3;->d(I)Z

    move-result v10

    if-nez v3, :cond_33

    if-nez v8, :cond_33

    if-eqz v10, :cond_32

    goto :goto_16

    :cond_32
    const/16 v14, 0xa

    const/16 v16, 0xd

    const/16 v17, 0x8

    goto/16 :goto_1d

    :cond_33
    :goto_16
    if-nez v3, :cond_36

    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->B0:Lcom/google/android/exoplayer2/c1;

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_18

    :cond_34
    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->B0:Lcom/google/android/exoplayer2/c1;

    if-nez v0, :cond_35

    const/4 v15, 0x1

    goto :goto_17

    :cond_35
    move v15, v9

    :goto_17
    iput-object v13, v6, Lcom/google/android/exoplayer2/analytics/c0;->B0:Lcom/google/android/exoplayer2/c1;

    const/4 v1, 0x1

    move-object/from16 v0, p0

    const/16 v4, 0xa

    const/16 v17, 0x8

    move-wide v2, v11

    move v14, v4

    const/16 v16, 0xd

    move-object v4, v13

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/c0;->g(IJLcom/google/android/exoplayer2/c1;I)V

    goto :goto_19

    :cond_36
    const/4 v13, 0x0

    :goto_18
    const/16 v14, 0xa

    const/16 v16, 0xd

    const/16 v17, 0x8

    :goto_19
    if-nez v8, :cond_39

    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->C0:Lcom/google/android/exoplayer2/c1;

    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_1b

    :cond_37
    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->C0:Lcom/google/android/exoplayer2/c1;

    if-nez v0, :cond_38

    const/4 v5, 0x1

    goto :goto_1a

    :cond_38
    move v5, v9

    :goto_1a
    iput-object v13, v6, Lcom/google/android/exoplayer2/analytics/c0;->C0:Lcom/google/android/exoplayer2/c1;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide v2, v11

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/c0;->g(IJLcom/google/android/exoplayer2/c1;I)V

    :cond_39
    :goto_1b
    if-nez v10, :cond_3c

    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->D0:Lcom/google/android/exoplayer2/c1;

    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->D0:Lcom/google/android/exoplayer2/c1;

    if-nez v0, :cond_3b

    const/4 v5, 0x1

    goto :goto_1c

    :cond_3b
    move v5, v9

    :goto_1c
    iput-object v13, v6, Lcom/google/android/exoplayer2/analytics/c0;->D0:Lcom/google/android/exoplayer2/c1;

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-wide v2, v11

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/c0;->g(IJLcom/google/android/exoplayer2/c1;I)V

    :cond_3c
    :goto_1d
    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->y0:Lcom/google/android/exoplayer2/analytics/b0;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/analytics/c0;->a(Lcom/google/android/exoplayer2/analytics/b0;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->y0:Lcom/google/android/exoplayer2/analytics/b0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/b0;->a:Lcom/google/android/exoplayer2/c1;

    iget v1, v4, Lcom/google/android/exoplayer2/c1;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3f

    iget v0, v0, Lcom/google/android/exoplayer2/analytics/b0;->b:I

    iget-object v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->B0:Lcom/google/android/exoplayer2/c1;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :goto_1e
    const/4 v0, 0x0

    goto :goto_20

    :cond_3d
    iget-object v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->B0:Lcom/google/android/exoplayer2/c1;

    if-nez v1, :cond_3e

    if-nez v0, :cond_3e

    const/4 v5, 0x1

    goto :goto_1f

    :cond_3e
    move v5, v0

    :goto_1f
    iput-object v4, v6, Lcom/google/android/exoplayer2/analytics/c0;->B0:Lcom/google/android/exoplayer2/c1;

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-wide v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/c0;->g(IJLcom/google/android/exoplayer2/c1;I)V

    goto :goto_1e

    :goto_20
    iput-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->y0:Lcom/google/android/exoplayer2/analytics/b0;

    :cond_3f
    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->z0:Lcom/google/android/exoplayer2/analytics/b0;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/analytics/c0;->a(Lcom/google/android/exoplayer2/analytics/b0;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->z0:Lcom/google/android/exoplayer2/analytics/b0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/b0;->a:Lcom/google/android/exoplayer2/c1;

    iget v0, v0, Lcom/google/android/exoplayer2/analytics/b0;->b:I

    iget-object v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->C0:Lcom/google/android/exoplayer2/c1;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :goto_21
    const/4 v0, 0x0

    goto :goto_23

    :cond_40
    iget-object v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->C0:Lcom/google/android/exoplayer2/c1;

    if-nez v1, :cond_41

    if-nez v0, :cond_41

    const/4 v5, 0x1

    goto :goto_22

    :cond_41
    move v5, v0

    :goto_22
    iput-object v4, v6, Lcom/google/android/exoplayer2/analytics/c0;->C0:Lcom/google/android/exoplayer2/c1;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/c0;->g(IJLcom/google/android/exoplayer2/c1;I)V

    goto :goto_21

    :goto_23
    iput-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->z0:Lcom/google/android/exoplayer2/analytics/b0;

    :cond_42
    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->A0:Lcom/google/android/exoplayer2/analytics/b0;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/analytics/c0;->a(Lcom/google/android/exoplayer2/analytics/b0;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->A0:Lcom/google/android/exoplayer2/analytics/b0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/b0;->a:Lcom/google/android/exoplayer2/c1;

    iget v0, v0, Lcom/google/android/exoplayer2/analytics/b0;->b:I

    iget-object v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->D0:Lcom/google/android/exoplayer2/c1;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    :goto_24
    const/4 v0, 0x0

    goto :goto_26

    :cond_43
    iget-object v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->D0:Lcom/google/android/exoplayer2/c1;

    if-nez v1, :cond_44

    if-nez v0, :cond_44

    const/4 v5, 0x1

    goto :goto_25

    :cond_44
    move v5, v0

    :goto_25
    iput-object v4, v6, Lcom/google/android/exoplayer2/analytics/c0;->D0:Lcom/google/android/exoplayer2/c1;

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-wide v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/c0;->g(IJLcom/google/android/exoplayer2/c1;I)V

    goto :goto_24

    :goto_26
    iput-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->A0:Lcom/google/android/exoplayer2/analytics/b0;

    :cond_45
    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->k0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/o0;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_8
    const/4 v5, 0x1

    goto :goto_27

    :pswitch_9
    move/from16 v5, v19

    goto :goto_27

    :pswitch_a
    move/from16 v5, v17

    goto :goto_27

    :pswitch_b
    const/4 v5, 0x3

    goto :goto_27

    :pswitch_c
    move/from16 v5, v18

    goto :goto_27

    :pswitch_d
    const/4 v5, 0x5

    goto :goto_27

    :pswitch_e
    const/4 v5, 0x4

    goto :goto_27

    :pswitch_f
    const/4 v5, 0x2

    goto :goto_27

    :pswitch_10
    move/from16 v5, v20

    goto :goto_27

    :pswitch_11
    move v5, v9

    :goto_27
    iget v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->w0:I

    if-eq v5, v0, :cond_46

    iput v5, v6, Lcom/google/android/exoplayer2/analytics/c0;->w0:I

    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->m0:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/y;->b()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/analytics/y;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    iget-wide v2, v6, Lcom/google/android/exoplayer2/analytics/c0;->n0:J

    sub-long v2, v11, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/y;->d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/y;->e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/analytics/y;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_46
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_47

    iput-boolean v9, v6, Lcom/google/android/exoplayer2/analytics/c0;->E0:Z

    :cond_47
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/y2;->b0()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    if-nez v0, :cond_48

    iput-boolean v9, v6, Lcom/google/android/exoplayer2/analytics/c0;->G0:Z

    goto :goto_28

    :cond_48
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/analytics/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->G0:Z

    :cond_49
    :goto_28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/y2;->getPlaybackState()I

    move-result v0

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->E0:Z

    if-eqz v1, :cond_4a

    const/4 v10, 0x5

    goto :goto_2a

    :cond_4a
    iget-boolean v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->G0:Z

    if-eqz v1, :cond_4b

    move/from16 v10, v16

    goto :goto_2a

    :cond_4b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4c

    const/16 v10, 0xb

    goto :goto_2a

    :cond_4c
    const/4 v2, 0x2

    if-ne v0, v2, :cond_51

    iget v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->v0:I

    if-eqz v0, :cond_50

    if-ne v0, v2, :cond_4d

    goto :goto_29

    :cond_4d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/y2;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_4e

    move/from16 v10, v19

    goto :goto_2a

    :cond_4e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/y2;->getPlaybackSuppressionReason()I

    move-result v0

    if-eqz v0, :cond_4f

    move v10, v14

    goto :goto_2a

    :cond_4f
    move/from16 v10, v18

    goto :goto_2a

    :cond_50
    :goto_29
    move v10, v2

    goto :goto_2a

    :cond_51
    const/4 v2, 0x3

    if-ne v0, v2, :cond_53

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/y2;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_52

    move v10, v1

    goto :goto_2a

    :cond_52
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/y2;->getPlaybackSuppressionReason()I

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v10, v20

    goto :goto_2a

    :cond_53
    const/4 v1, 0x1

    if-ne v0, v1, :cond_54

    iget v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->v0:I

    if-eqz v0, :cond_54

    const/16 v10, 0xc

    goto :goto_2a

    :cond_54
    iget v10, v6, Lcom/google/android/exoplayer2/analytics/c0;->v0:I

    :goto_2a
    iget v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->v0:I

    if-eq v0, v10, :cond_55

    iput v10, v6, Lcom/google/android/exoplayer2/analytics/c0;->v0:I

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->K0:Z

    iget-object v0, v6, Lcom/google/android/exoplayer2/analytics/c0;->m0:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/y;->h()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget v2, v6, Lcom/google/android/exoplayer2/analytics/c0;->v0:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/analytics/z;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v2, v6, Lcom/google/android/exoplayer2/analytics/c0;->n0:J

    sub-long/2addr v11, v2

    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/analytics/z;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/z;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/g;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_55
    const/16 v0, 0x404

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/analytics/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, v6, Lcom/google/android/exoplayer2/analytics/c0;->l0:Lcom/google/android/exoplayer2/analytics/e0;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/analytics/c;->c(I)Lcom/google/android/exoplayer2/analytics/b;

    move-result-object v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/x;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/analytics/x;->d(Lcom/google/android/exoplayer2/analytics/b;)V

    :cond_56
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/analytics/b0;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b0;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->l0:Lcom/google/android/exoplayer2/analytics/e0;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->t0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->K0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->J0:I

    invoke-static {v0, v2}, Landroidx/core/view/g;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->t0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->H0:I

    invoke-static {v0, v2}, Landroidx/core/view/g;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->t0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->I0:I

    invoke-static {v0, v2}, Landroidx/core/view/g;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->q0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->s0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->t0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/core/view/g;->p(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->r0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->s0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->t0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/core/view/g;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->t0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Landroidx/core/view/g;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->m0:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->t0:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Landroidx/core/view/g;->k(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/g;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->t0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->s0:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/exoplayer2/analytics/c0;->J0:I

    iput v1, p0, Lcom/google/android/exoplayer2/analytics/c0;->H0:I

    iput v1, p0, Lcom/google/android/exoplayer2/analytics/c0;->I0:I

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->B0:Lcom/google/android/exoplayer2/c1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->C0:Lcom/google/android/exoplayer2/c1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->D0:Lcom/google/android/exoplayer2/c1;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/c0;->K0:Z

    return-void
.end method

.method public final c()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->m0:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/y;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/analytics/c0;->t0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v4, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/analytics/c0;->p0:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1, p2, v6, v3}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/c0;->p0:Lcom/google/android/exoplayer2/u3;

    iget p2, p2, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/analytics/c0;->o0:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {p1, p2, v6}, Lcom/google/android/exoplayer2/x3;->p(ILcom/google/android/exoplayer2/w3;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->o0:Lcom/google/android/exoplayer2/w3;

    iget-object p1, p1, Lcom/google/android/exoplayer2/w3;->d:Lcom/google/android/exoplayer2/x1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    if-nez p1, :cond_2

    move v0, v3

    goto/16 :goto_2

    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q1;->b:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez p1, :cond_3

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/h1;->L(Landroid/net/Uri;)I

    move-result v3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "application/x-rtsp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string p2, "application/dash+xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string p2, "application/vnd.ms-sstr+xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string p2, "application/x-mpegURL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    move v3, v6

    goto :goto_1

    :pswitch_0
    move v3, v0

    goto :goto_1

    :pswitch_1
    move v3, v2

    goto :goto_1

    :pswitch_2
    move v3, v1

    :goto_1
    :pswitch_3
    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_9

    if-eq v3, v1, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v6

    goto :goto_2

    :cond_9
    const/4 v0, 0x5

    :cond_a
    :goto_2
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/analytics/y;->k(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->o0:Lcom/google/android/exoplayer2/w3;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/w3;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v3, v6

    if-eqz p2, :cond_b

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/w3;->m:Z

    if-nez p2, :cond_b

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/w3;->j:Z

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w3;->b()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->o0:Lcom/google/android/exoplayer2/w3;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/w3;->o:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide p1

    invoke-static {v5, p1, p2}, Lcom/google/android/exoplayer2/analytics/y;->l(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->o0:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :goto_3
    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/analytics/y;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->K0:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/c0;->b()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/c0;->s0:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/y;->f()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/analytics/y;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/analytics/y;->s(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/c0;->t0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/analytics/c0;->d(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->s0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/c0;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->q0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->r0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(IJLcom/google/android/exoplayer2/c1;I)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/g;->l(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->n0:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/y;->i(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/y;->u(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/analytics/y;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    iget p5, p4, Lcom/google/android/exoplayer2/c1;->i:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_6

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget p5, p4, Lcom/google/android/exoplayer2/c1;->r:I

    if-eq p5, v0, :cond_7

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget p5, p4, Lcom/google/android/exoplayer2/c1;->s:I

    if-eq p5, v0, :cond_8

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget p5, p4, Lcom/google/android/exoplayer2/c1;->z:I

    if-eq p5, v0, :cond_9

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget p5, p4, Lcom/google/android/exoplayer2/c1;->A:I

    if-eq p5, v0, :cond_a

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->q(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object p5, p4, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const-string v1, "-"

    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->r(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/y;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Lcom/google/android/exoplayer2/c1;->t:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/y;->p(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/y;->o(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/c0;->K0:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/c0;->m0:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/y;->j(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/analytics/y;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final h0(IJLcom/google/android/exoplayer2/analytics/b;)V
    .locals 7

    iget-object v0, p4, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/c0;->l0:Lcom/google/android/exoplayer2/analytics/e0;

    iget-object p4, p4, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    check-cast v1, Lcom/google/android/exoplayer2/analytics/x;

    invoke-virtual {v1, p4, v0}, Lcom/google/android/exoplayer2/analytics/x;->g(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->r0:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/c0;->q0:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->r0:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/c0;->q0:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long v0, p1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final m0(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/video/c0;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->y0:Lcom/google/android/exoplayer2/analytics/b0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b0;->a:Lcom/google/android/exoplayer2/c1;

    iget v1, v0, Lcom/google/android/exoplayer2/c1;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    iget v0, p2, Lcom/google/android/exoplayer2/video/c0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    iget p2, p2, Lcom/google/android/exoplayer2/video/c0;->c:I

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/b1;->R(I)V

    new-instance p2, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    new-instance v0, Lcom/google/android/exoplayer2/analytics/b0;

    iget v1, p1, Lcom/google/android/exoplayer2/analytics/b0;->b:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b0;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/analytics/b0;-><init>(Lcom/google/android/exoplayer2/c1;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/c0;->y0:Lcom/google/android/exoplayer2/analytics/b0;

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lcom/google/android/exoplayer2/source/j0;->a:I

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->F0:I

    return-void
.end method
