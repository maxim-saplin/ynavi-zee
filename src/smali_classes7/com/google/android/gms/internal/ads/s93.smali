.class public final Lcom/google/android/gms/internal/ads/s93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v83;
.implements Lcom/google/android/gms/internal/ads/t93;


# instance fields
.field private A:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/u93;

.field private final d:Landroid/media/metrics/PlaybackSession;

.field private final e:J

.field private final f:Lcom/google/android/gms/internal/ads/u00;

.field private final g:Lcom/google/android/gms/internal/ads/b00;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;

.field private k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/zzbi;

.field private p:Lcom/google/android/gms/internal/ads/r93;

.field private q:Lcom/google/android/gms/internal/ads/r93;

.field private r:Lcom/google/android/gms/internal/ads/r93;

.field private s:Lcom/google/android/gms/internal/ads/m1;

.field private t:Lcom/google/android/gms/internal/ads/m1;

.field private u:Lcom/google/android/gms/internal/ads/m1;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s93;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s93;->d:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/gms/internal/ads/u00;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u00;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s93;->f:Lcom/google/android/gms/internal/ads/u00;

    new-instance p1, Lcom/google/android/gms/internal/ads/b00;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b00;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s93;->g:Lcom/google/android/gms/internal/ads/b00;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s93;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s93;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s93;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/s93;->m:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/s93;->n:I

    new-instance p1, Lcom/google/android/gms/internal/ads/q93;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q93;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s93;->c:Lcom/google/android/gms/internal/ads/u93;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/q93;->f(Lcom/google/android/gms/internal/ads/s93;)V

    return-void
.end method


# virtual methods
.method public final synthetic W(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/u83;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v8, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/u83;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_22

    :cond_0
    const/4 v9, 0x0

    move v0, v9

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/u83;->b()I

    move-result v1

    const/16 v10, 0xb

    if-ge v0, v1, :cond_3

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/u83;->a(I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/u83;->c(I)Lcom/google/android/gms/internal/ads/t83;

    move-result-object v2

    if-nez v1, :cond_1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s93;->c:Lcom/google/android/gms/internal/ads/u93;

    check-cast v1, Lcom/google/android/gms/internal/ads/q93;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q93;->i(Lcom/google/android/gms/internal/ads/t83;)V

    goto :goto_1

    :cond_1
    if-ne v1, v10, :cond_2

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s93;->c:Lcom/google/android/gms/internal/ads/u93;

    iget v3, v6, Lcom/google/android/gms/internal/ads/s93;->l:I

    check-cast v1, Lcom/google/android/gms/internal/ads/q93;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q93;->h(Lcom/google/android/gms/internal/ads/t83;I)V

    goto :goto_1

    :cond_2
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s93;->c:Lcom/google/android/gms/internal/ads/u93;

    check-cast v1, Lcom/google/android/gms/internal/ads/q93;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q93;->g(Lcom/google/android/gms/internal/ads/t83;)V

    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/u83;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/u83;->c(I)Lcom/google/android/gms/internal/ads/t83;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s93;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t83;->b:Lcom/google/android/gms/internal/ads/j10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/ads/s93;->q(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;)V

    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/u83;->d(I)Z

    move-result v0

    const/4 v15, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->h()Lcom/google/android/gms/internal/ads/e80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e80;->a()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v9

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/f70;

    move v4, v9

    :goto_3
    iget v10, v3, Lcom/google/android/gms/internal/ads/f70;->a:I

    add-int/lit8 v16, v2, 0x1

    if-ge v4, v10, :cond_6

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f70;->d(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f70;->b(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/m1;->s:Lcom/google/android/gms/internal/ads/ig3;

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v4, v8

    goto :goto_3

    :cond_6
    move/from16 v2, v16

    const/16 v10, 0xb

    goto :goto_2

    :cond_7
    move-object v10, v5

    :goto_4
    if-eqz v10, :cond_c

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-static {v0}, Landroidx/core/view/g;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    move v1, v9

    :goto_5
    iget v2, v10, Lcom/google/android/gms/internal/ads/ig3;->e:I

    if-ge v1, v2, :cond_b

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/ig3;->b(I)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kf3;->c:Ljava/util/UUID;

    sget-object v3, Lcom/google/android/gms/internal/ads/e63;->d:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v1, v15

    goto :goto_6

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/e63;->e:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v13

    goto :goto_6

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/e63;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x6

    goto :goto_6

    :cond_a
    add-int/2addr v1, v8

    goto :goto_5

    :cond_b
    move v1, v8

    :goto_6
    invoke-static {v0, v1}, Landroidx/core/view/g;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_c
    const/16 v0, 0x3f3

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/u83;->d(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v6, Lcom/google/android/gms/internal/ads/s93;->z:I

    add-int/2addr v0, v8

    iput v0, v6, Lcom/google/android/gms/internal/ads/s93;->z:I

    :cond_d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->o:Lcom/google/android/gms/internal/ads/zzbi;

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x9

    if-nez v0, :cond_e

    goto/16 :goto_f

    :cond_e
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s93;->b:Landroid/content/Context;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbi;->zza:I

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_10

    const/16 v1, 0x14

    :cond_f
    :goto_7
    move v2, v9

    goto/16 :goto_e

    :cond_10
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzig;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzig;->zzc:I

    if-ne v3, v8, :cond_11

    move v3, v8

    goto :goto_8

    :cond_11
    move v3, v9

    :goto_8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzig;->zzg:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v4, Ljava/io/IOException;

    const/16 v20, 0x1c

    const/16 v21, 0x19

    const/16 v22, 0x1a

    const/16 v23, 0x18

    const/16 v24, 0x1b

    const/16 v14, 0x17

    if-eqz v10, :cond_23

    instance-of v2, v4, Lcom/google/android/gms/internal/ads/zzgw;

    if-eqz v2, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgw;

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzgw;->zzc:I

    move v2, v1

    move/from16 v1, v18

    goto/16 :goto_e

    :cond_12
    instance-of v2, v4, Lcom/google/android/gms/internal/ads/zzbh;

    if-eqz v2, :cond_13

    move v2, v9

    const/16 v1, 0xb

    goto/16 :goto_e

    :cond_13
    instance-of v2, v4, Lcom/google/android/gms/internal/ads/zzgu;

    if-nez v2, :cond_1e

    instance-of v3, v4, Lcom/google/android/gms/internal/ads/zzhe;

    if-eqz v3, :cond_14

    goto/16 :goto_c

    :cond_14
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbi;->zza:I

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_15

    const/16 v1, 0x15

    goto :goto_7

    :cond_15
    instance-of v1, v4, Lcom/google/android/gms/internal/ads/zzri;

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v2, :cond_16

    check-cast v1, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v1}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq1;->s(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq1;->r(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_9
    move/from16 v20, v24

    goto :goto_a

    :pswitch_0
    move/from16 v20, v22

    goto :goto_a

    :pswitch_1
    move/from16 v20, v21

    goto :goto_a

    :pswitch_2
    move/from16 v20, v23

    :goto_a
    :pswitch_3
    move v2, v1

    move/from16 v1, v20

    goto/16 :goto_e

    :cond_16
    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    if-lt v2, v14, :cond_17

    instance-of v2, v1, Landroid/media/MediaDrmResetException;

    if-eqz v2, :cond_17

    move v2, v9

    move/from16 v1, v24

    goto/16 :goto_e

    :cond_17
    instance-of v2, v1, Landroid/media/NotProvisionedException;

    if-eqz v2, :cond_18

    move v2, v9

    move/from16 v1, v23

    goto/16 :goto_e

    :cond_18
    instance-of v2, v1, Landroid/media/DeniedByServerException;

    if-eqz v2, :cond_19

    const/16 v1, 0x1d

    goto/16 :goto_7

    :cond_19
    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzrs;

    if-eqz v1, :cond_1a

    :goto_b
    move v2, v9

    move v1, v14

    goto/16 :goto_e

    :cond_1a
    const/16 v1, 0x1e

    goto/16 :goto_7

    :cond_1b
    instance-of v1, v4, Lcom/google/android/gms/internal/ads/zzgr;

    if-eqz v1, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Landroid/system/ErrnoException;

    const/16 v3, 0x1f

    if-eqz v2, :cond_1c

    check-cast v1, Landroid/system/ErrnoException;

    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    sget v2, Landroid/system/OsConstants;->EACCES:I

    if-ne v1, v2, :cond_1c

    const/16 v1, 0x20

    goto/16 :goto_7

    :cond_1c
    move v1, v3

    goto/16 :goto_7

    :cond_1d
    move v2, v9

    move/from16 v1, v19

    goto/16 :goto_e

    :cond_1e
    :goto_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uf1;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uf1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uf1;->a()I

    move-result v1

    if-ne v1, v8, :cond_1f

    move v2, v9

    move v1, v15

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v3, v1, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_20

    move v2, v9

    const/4 v1, 0x6

    goto/16 :goto_e

    :cond_20
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_21

    move v2, v9

    move/from16 v1, v17

    goto/16 :goto_e

    :cond_21
    if-eqz v2, :cond_22

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgu;

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzgu;->zzb:I

    if-ne v1, v8, :cond_22

    move v2, v9

    const/4 v1, 0x4

    goto/16 :goto_e

    :cond_22
    move v2, v9

    move/from16 v1, v16

    goto/16 :goto_e

    :cond_23
    if-eqz v3, :cond_24

    const/16 v1, 0x23

    if-eqz v2, :cond_f

    if-ne v2, v8, :cond_24

    goto/16 :goto_7

    :cond_24
    if-eqz v3, :cond_25

    if-ne v2, v15, :cond_25

    const/16 v1, 0xf

    goto/16 :goto_7

    :cond_25
    if-eqz v3, :cond_26

    if-ne v2, v13, :cond_26

    goto/16 :goto_b

    :cond_26
    instance-of v1, v4, Lcom/google/android/gms/internal/ads/zzsu;

    if-eqz v1, :cond_27

    check-cast v4, Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzsu;->zzd:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq1;->s(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    const/16 v1, 0xd

    goto :goto_e

    :cond_27
    instance-of v1, v4, Lcom/google/android/gms/internal/ads/zzsp;

    const/16 v2, 0xe

    if-eqz v1, :cond_28

    check-cast v4, Lcom/google/android/gms/internal/ads/zzsp;

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzsp;->zzb:I

    :goto_d
    move/from16 v25, v2

    move v2, v1

    move/from16 v1, v25

    goto :goto_e

    :cond_28
    instance-of v1, v4, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_29

    move v1, v2

    goto/16 :goto_7

    :cond_29
    instance-of v1, v4, Lcom/google/android/gms/internal/ads/zzpq;

    if-eqz v1, :cond_2a

    check-cast v4, Lcom/google/android/gms/internal/ads/zzpq;

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzpq;->zza:I

    const/16 v2, 0x11

    goto :goto_d

    :cond_2a
    instance-of v1, v4, Lcom/google/android/gms/internal/ads/zzpt;

    if-eqz v1, :cond_2b

    check-cast v4, Lcom/google/android/gms/internal/ads/zzpt;

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzpt;->zza:I

    const/16 v2, 0x12

    goto :goto_d

    :cond_2b
    instance-of v1, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_2c

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq1;->r(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_9

    :cond_2c
    const/16 v1, 0x16

    goto/16 :goto_7

    :goto_e
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/s93;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/core/view/g;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/s93;->e:J

    sub-long v9, v11, v9

    invoke-static {v4, v9, v10}, Landroidx/core/view/g;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/view/g;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/view/g;->x(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/g;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/g;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/core/view/g;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/s93;->A:Z

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/s93;->o:Lcom/google/android/gms/internal/ads/zzbi;

    :goto_f
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/u83;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->h()Lcom/google/android/gms/internal/ads/e80;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/e80;->b(I)Z

    move-result v1

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/e80;->b(I)Z

    move-result v9

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/e80;->b(I)Z

    move-result v0

    if-nez v1, :cond_2e

    if-nez v9, :cond_2e

    if-eqz v0, :cond_2d

    move v10, v8

    goto :goto_10

    :cond_2d
    move-object v15, v5

    const/4 v14, 0x4

    goto/16 :goto_17

    :cond_2e
    move v10, v0

    :goto_10
    if-nez v1, :cond_31

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->s:Lcom/google/android/gms/internal/ads/m1;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_12

    :cond_2f
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->s:Lcom/google/android/gms/internal/ads/m1;

    if-nez v0, :cond_30

    move/from16 v20, v8

    goto :goto_11

    :cond_30
    const/16 v20, 0x0

    :goto_11
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/s93;->s:Lcom/google/android/gms/internal/ads/m1;

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-wide v2, v11

    const/4 v14, 0x4

    move-object v4, v5

    move-object v15, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s93;->r(IJLcom/google/android/gms/internal/ads/m1;I)V

    goto :goto_13

    :cond_31
    :goto_12
    move-object v15, v5

    const/4 v14, 0x4

    :goto_13
    if-nez v9, :cond_34

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->t:Lcom/google/android/gms/internal/ads/m1;

    invoke-static {v0, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_15

    :cond_32
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->t:Lcom/google/android/gms/internal/ads/m1;

    if-nez v0, :cond_33

    move v5, v8

    goto :goto_14

    :cond_33
    const/4 v5, 0x0

    :goto_14
    iput-object v15, v6, Lcom/google/android/gms/internal/ads/s93;->t:Lcom/google/android/gms/internal/ads/m1;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide v2, v11

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s93;->r(IJLcom/google/android/gms/internal/ads/m1;I)V

    :cond_34
    :goto_15
    if-nez v10, :cond_37

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->u:Lcom/google/android/gms/internal/ads/m1;

    invoke-static {v0, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_17

    :cond_35
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->u:Lcom/google/android/gms/internal/ads/m1;

    if-nez v0, :cond_36

    move v5, v8

    goto :goto_16

    :cond_36
    const/4 v5, 0x0

    :goto_16
    iput-object v15, v6, Lcom/google/android/gms/internal/ads/s93;->u:Lcom/google/android/gms/internal/ads/m1;

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-wide v2, v11

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s93;->r(IJLcom/google/android/gms/internal/ads/m1;I)V

    :cond_37
    :goto_17
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->p:Lcom/google/android/gms/internal/ads/r93;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/s93;->s(Lcom/google/android/gms/internal/ads/r93;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->p:Lcom/google/android/gms/internal/ads/r93;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r93;->a:Lcom/google/android/gms/internal/ads/m1;

    iget v0, v4, Lcom/google/android/gms/internal/ads/m1;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3a

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->s:Lcom/google/android/gms/internal/ads/m1;

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_19

    :cond_38
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->s:Lcom/google/android/gms/internal/ads/m1;

    if-nez v0, :cond_39

    move v5, v8

    goto :goto_18

    :cond_39
    const/4 v5, 0x0

    :goto_18
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/s93;->s:Lcom/google/android/gms/internal/ads/m1;

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-wide v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s93;->r(IJLcom/google/android/gms/internal/ads/m1;I)V

    :goto_19
    iput-object v15, v6, Lcom/google/android/gms/internal/ads/s93;->p:Lcom/google/android/gms/internal/ads/r93;

    :cond_3a
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->q:Lcom/google/android/gms/internal/ads/r93;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/s93;->s(Lcom/google/android/gms/internal/ads/r93;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->q:Lcom/google/android/gms/internal/ads/r93;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r93;->a:Lcom/google/android/gms/internal/ads/m1;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->t:Lcom/google/android/gms/internal/ads/m1;

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_1b

    :cond_3b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->t:Lcom/google/android/gms/internal/ads/m1;

    if-nez v0, :cond_3c

    move v5, v8

    goto :goto_1a

    :cond_3c
    const/4 v5, 0x0

    :goto_1a
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/s93;->t:Lcom/google/android/gms/internal/ads/m1;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s93;->r(IJLcom/google/android/gms/internal/ads/m1;I)V

    :goto_1b
    iput-object v15, v6, Lcom/google/android/gms/internal/ads/s93;->q:Lcom/google/android/gms/internal/ads/r93;

    :cond_3d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->r:Lcom/google/android/gms/internal/ads/r93;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/s93;->s(Lcom/google/android/gms/internal/ads/r93;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->r:Lcom/google/android/gms/internal/ads/r93;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r93;->a:Lcom/google/android/gms/internal/ads/m1;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->u:Lcom/google/android/gms/internal/ads/m1;

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1d

    :cond_3e
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->u:Lcom/google/android/gms/internal/ads/m1;

    if-nez v0, :cond_3f

    move v5, v8

    goto :goto_1c

    :cond_3f
    const/4 v5, 0x0

    :goto_1c
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/s93;->u:Lcom/google/android/gms/internal/ads/m1;

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-wide v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s93;->r(IJLcom/google/android/gms/internal/ads/m1;I)V

    :goto_1d
    iput-object v15, v6, Lcom/google/android/gms/internal/ads/s93;->r:Lcom/google/android/gms/internal/ads/r93;

    :cond_40
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uf1;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uf1;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_4
    move v0, v8

    goto :goto_1e

    :pswitch_5
    move/from16 v0, v17

    goto :goto_1e

    :pswitch_6
    move/from16 v0, v16

    goto :goto_1e

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_1e

    :pswitch_8
    const/4 v0, 0x6

    goto :goto_1e

    :pswitch_9
    move/from16 v0, v18

    goto :goto_1e

    :pswitch_a
    move v0, v14

    goto :goto_1e

    :pswitch_b
    move v0, v13

    goto :goto_1e

    :pswitch_c
    move/from16 v0, v19

    goto :goto_1e

    :pswitch_d
    const/4 v0, 0x0

    :goto_1e
    iget v1, v6, Lcom/google/android/gms/internal/ads/s93;->n:I

    if-eq v0, v1, :cond_41

    iput v0, v6, Lcom/google/android/gms/internal/ads/s93;->n:I

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s93;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/y;->b()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/analytics/y;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/s93;->e:J

    sub-long v2, v11, v2

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/analytics/y;->d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/y;->e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/analytics/y;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_41
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->d()I

    move-result v0

    if-eq v0, v13, :cond_42

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/s93;->v:Z

    goto :goto_1f

    :cond_42
    const/4 v0, 0x0

    :goto_1f
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/q83;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q83;->v()Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v1

    const/16 v2, 0xa

    if-nez v1, :cond_43

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/s93;->w:Z

    goto :goto_20

    :cond_43
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/u83;->d(I)Z

    move-result v0

    if-eqz v0, :cond_44

    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/s93;->w:Z

    :cond_44
    :goto_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->d()I

    move-result v0

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/s93;->v:Z

    if-eqz v1, :cond_45

    move/from16 v10, v18

    goto :goto_21

    :cond_45
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/s93;->w:Z

    if-eqz v1, :cond_46

    const/16 v10, 0xd

    goto :goto_21

    :cond_46
    if-ne v0, v14, :cond_47

    const/16 v10, 0xb

    goto :goto_21

    :cond_47
    const/16 v10, 0xc

    if-ne v0, v13, :cond_4c

    iget v0, v6, Lcom/google/android/gms/internal/ads/s93;->m:I

    if-eqz v0, :cond_48

    if-eq v0, v13, :cond_48

    if-ne v0, v10, :cond_49

    :cond_48
    move v10, v13

    goto :goto_21

    :cond_49
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->i()Z

    move-result v0

    if-nez v0, :cond_4a

    move/from16 v10, v17

    goto :goto_21

    :cond_4a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->n()I

    move-result v0

    if-eqz v0, :cond_4b

    move v10, v2

    goto :goto_21

    :cond_4b
    const/4 v10, 0x6

    goto :goto_21

    :cond_4c
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4f

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->i()Z

    move-result v0

    if-nez v0, :cond_4d

    move v10, v14

    goto :goto_21

    :cond_4d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->n()I

    move-result v0

    if-eqz v0, :cond_4e

    move/from16 v10, v19

    goto :goto_21

    :cond_4e
    move v10, v1

    goto :goto_21

    :cond_4f
    if-ne v0, v8, :cond_50

    iget v0, v6, Lcom/google/android/gms/internal/ads/s93;->m:I

    if-eqz v0, :cond_50

    goto :goto_21

    :cond_50
    iget v10, v6, Lcom/google/android/gms/internal/ads/s93;->m:I

    :goto_21
    iget v0, v6, Lcom/google/android/gms/internal/ads/s93;->m:I

    if-eq v0, v10, :cond_51

    iput v10, v6, Lcom/google/android/gms/internal/ads/s93;->m:I

    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/s93;->A:Z

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/s93;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/y;->h()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/s93;->m:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/analytics/z;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/s93;->e:J

    sub-long/2addr v11, v2

    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/analytics/z;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/z;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/g;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_51
    const/16 v0, 0x404

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/u83;->d(I)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/s93;->c:Lcom/google/android/gms/internal/ads/u93;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/u83;->c(I)Lcom/google/android/gms/internal/ads/t83;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/q93;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/q93;->e(Lcom/google/android/gms/internal/ads/t83;)V

    :cond_52
    :goto_22
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/t83;Lcom/google/android/gms/internal/ads/ye3;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ye3;->b:Lcom/google/android/gms/internal/ads/m1;

    new-instance v2, Lcom/google/android/gms/internal/ads/r93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s93;->c:Lcom/google/android/gms/internal/ads/u93;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t83;->b:Lcom/google/android/gms/internal/ads/j10;

    check-cast v3, Lcom/google/android/gms/internal/ads/q93;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/q93;->d(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/r93;-><init>(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/ye3;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/s93;->r:Lcom/google/android/gms/internal/ads/r93;

    return-void

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/s93;->q:Lcom/google/android/gms/internal/ads/r93;

    return-void

    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/s93;->p:Lcom/google/android/gms/internal/ads/r93;

    return-void
.end method

.method public final e()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/y;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/t83;IJ)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s93;->c:Lcom/google/android/gms/internal/ads/u93;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t83;->b:Lcom/google/android/gms/internal/ads/j10;

    check-cast v1, Lcom/google/android/gms/internal/ads/q93;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/q93;->d(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s93;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s93;->i:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s93;->h:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long v0, p2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s93;->v:Z

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/s93;->l:I

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/t83;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->p()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s93;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/y;->f()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/analytics/z;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/analytics/z;->D(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s93;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/t83;->b:Lcom/google/android/gms/internal/ads/j10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/s93;->q(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/g53;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/s93;->x:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/g53;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s93;->x:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/s93;->y:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/g53;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s93;->y:I

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzbi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s93;->o:Lcom/google/android/gms/internal/ads/zzbi;

    return-void
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/oc0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->p:Lcom/google/android/gms/internal/ads/r93;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r93;->a:Lcom/google/android/gms/internal/ads/m1;

    iget v2, v1, Lcom/google/android/gms/internal/ads/m1;->v:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/oc0;->a:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/a0;->F(I)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/oc0;->b:I

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/a0;->j(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r93;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/r93;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/r93;-><init>(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s93;->p:Lcom/google/android/gms/internal/ads/r93;

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/t83;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s93;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s93;->p()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s93;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s93;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/s93;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/s93;->z:I

    invoke-static {v0, v2}, Landroidx/core/view/g;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/s93;->x:I

    invoke-static {v0, v2}, Landroidx/core/view/g;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/s93;->y:I

    invoke-static {v0, v2}, Landroidx/core/view/g;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s93;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s93;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/core/view/g;->p(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s93;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s93;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/core/view/g;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s93;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->d:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s93;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Landroidx/core/view/g;->k(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/g;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->j:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/s93;->z:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/s93;->x:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/s93;->y:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->s:Lcom/google/android/gms/internal/ads/m1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->t:Lcom/google/android/gms/internal/ads/m1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->u:Lcom/google/android/gms/internal/ads/m1;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s93;->A:Z

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s93;->g:Lcom/google/android/gms/internal/ads/b00;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/j10;->d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s93;->g:Lcom/google/android/gms/internal/ads/b00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s93;->f:Lcom/google/android/gms/internal/ads/u00;

    iget p2, p2, Lcom/google/android/gms/internal/ads/b00;->c:I

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s93;->f:Lcom/google/android/gms/internal/ads/u00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u00;->c:Lcom/google/android/gms/internal/ads/lg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/zc;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->u(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, p2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/y;->k(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s93;->f:Lcom/google/android/gms/internal/ads/u00;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/u00;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/u00;->j:Z

    if-nez v4, :cond_5

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/u00;->h:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u00;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/analytics/y;->l(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s93;->f:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u00;->b()Z

    move-result p1

    if-eq v1, p1, :cond_6

    move p2, v1

    :cond_6
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/analytics/y;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s93;->A:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final r(IJLcom/google/android/gms/internal/ads/m1;I)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/g;->l(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s93;->e:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/y;->i(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/y;->u(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/m1;->n:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/m1;->k:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/m1;->j:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/m1;->u:I

    if-eq p5, v0, :cond_5

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/m1;->v:I

    if-eq p5, v0, :cond_6

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/m1;->C:I

    if-eq p5, v0, :cond_7

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/m1;->D:I

    if-eq p5, v0, :cond_8

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->q(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/m1;->d:Ljava/lang/String;

    if-eqz p5, :cond_a

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const-string v1, "-"

    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_9

    aget-object p3, p5, p2

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/y;->r(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/y;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_a
    iget p3, p4, Lcom/google/android/gms/internal/ads/m1;->w:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/y;->p(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/y;->o(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s93;->A:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s93;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/y;->j(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/analytics/y;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/r93;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s93;->c:Lcom/google/android/gms/internal/ads/u93;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r93;->c:Ljava/lang/String;

    check-cast v0, Lcom/google/android/gms/internal/ads/q93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q93;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
