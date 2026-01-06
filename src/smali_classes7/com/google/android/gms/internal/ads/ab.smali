.class public final Lcom/google/android/gms/internal/ads/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/j1;

.field private b:Lcom/google/android/gms/internal/ads/h2;

.field private c:I

.field private d:J

.field private e:Lcom/google/android/gms/internal/ads/ya;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ab;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ab;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ab;->f:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ab;->g:J

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ab;->c:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->e:Lcom/google/android/gms/internal/ads/ya;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ya;->a(J)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ab;->b:Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/ab;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const/16 v10, 0x8

    if-eq v2, v5, :cond_f

    const/4 v11, 0x3

    if-eq v2, v7, :cond_5

    if-eq v2, v11, :cond_2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ab;->g:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ab;->g:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ab;->e:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ya;->c(Lcom/google/android/gms/internal/ads/i1;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/gz2;->S(ILcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/cb;

    move-result-object v2

    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/cb;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/ab;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ab;->d:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    const-wide v12, 0xffffffffL

    cmp-long v5, v2, v12

    if-nez v5, :cond_3

    move-wide v2, v10

    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/ab;->f:I

    int-to-long v10, v5

    add-long/2addr v10, v2

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/ab;->g:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_4

    cmp-long v3, v10, v1

    if-lez v3, :cond_4

    const-string v3, "Data exceeds input length: "

    const-string v5, ", "

    invoke-static {v10, v11, v3, v5}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ab;->g:J

    move-wide v10, v1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->e:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/google/android/gms/internal/ads/ab;->f:I

    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/ya;->b(IJ)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/ab;->c:I

    return v6

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    const v7, 0x666d7420

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/gz2;->S(ILcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/cb;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/cb;->b:J

    const-wide/16 v12, 0x10

    cmp-long v8, v8, v12

    if-ltz v8, :cond_6

    move v8, v5

    goto :goto_1

    :cond_6
    move v8, v6

    :goto_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v8

    invoke-interface {v1, v6, v3, v8}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->z()I

    move-result v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->z()I

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->y()I

    move-result v15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->y()I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->z()I

    move-result v16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->z()I

    move-result v17

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/cb;->b:J

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x10

    if-lez v2, :cond_7

    new-array v3, v2, [B

    invoke-interface {v1, v6, v2, v3}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    move-object/from16 v18, v3

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/jq1;->f:[B

    move-object/from16 v18, v2

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bb;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/bb;-><init>(IIIII[B)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/bb;->a:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/xa;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/j1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ab;->b:Lcom/google/android/gms/internal/ads/h2;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/bb;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ab;->e:Lcom/google/android/gms/internal/ads/ya;

    goto/16 :goto_5

    :cond_8
    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/ads/za;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/j1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ab;->b:Lcom/google/android/gms/internal/ads/h2;

    const-string v23, "audio/g711-alaw"

    const/16 v24, -0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ab;->e:Lcom/google/android/gms/internal/ads/ya;

    goto :goto_5

    :cond_9
    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ads/za;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/j1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ab;->b:Lcom/google/android/gms/internal/ads/h2;

    const-string v23, "audio/g711-mlaw"

    const/16 v24, -0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ab;->e:Lcom/google/android/gms/internal/ads/ya;

    goto :goto_5

    :cond_a
    iget v3, v1, Lcom/google/android/gms/internal/ads/bb;->e:I

    if-eq v2, v5, :cond_d

    if-eq v2, v11, :cond_c

    const v4, 0xfffe

    if-eq v2, v4, :cond_d

    :cond_b
    move/from16 v24, v6

    goto :goto_4

    :cond_c
    const/16 v5, 0x20

    if-ne v3, v5, :cond_b

    :goto_3
    move/from16 v24, v4

    goto :goto_4

    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jq1;->t(I)I

    move-result v4

    goto :goto_3

    :goto_4
    if-eqz v24, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/za;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/j1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ab;->b:Lcom/google/android/gms/internal/ads/h2;

    const-string v23, "audio/raw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ab;->e:Lcom/google/android/gms/internal/ads/ya;

    :goto_5
    iput v11, v0, Lcom/google/android/gms/internal/ads/ab;->c:I

    return v6

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported WAV format type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cb;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/cb;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/cb;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    goto :goto_6

    :cond_10
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/i1;->a(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    invoke-interface {v1, v6, v10, v4}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->G()J

    move-result-wide v8

    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/cb;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v10

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    :goto_6
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/ab;->d:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/ab;->c:I

    return v6

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_12

    move v2, v5

    goto :goto_7

    :cond_12
    move v2, v6

    :goto_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/ab;->f:I

    if-eq v2, v3, :cond_13

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/ab;->c:I

    goto :goto_8

    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/gz2;->M(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/ab;->c:I

    :goto_8
    return v6

    :cond_14
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gz2;->M(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->b:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j1;->t()V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
