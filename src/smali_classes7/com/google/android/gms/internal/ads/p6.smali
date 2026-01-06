.class public final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v6;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/u6;

.field private final c:J

.field private final d:J

.field private final e:Lcom/google/android/gms/internal/ads/y6;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y6;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->e:Lcom/google/android/gms/internal/ads/y6;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/p6;->d:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/p6;->f:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/p6;->g:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->f:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/u6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/p6;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->d:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/p6;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/p6;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->g:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/p6;)Lcom/google/android/gms/internal/ads/y6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p6;->e:Lcom/google/android/gms/internal/ads/y6;

    return-object p0
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->g:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->i:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->f:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->j:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->l:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p6;->m:J

    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/ads/b2;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/o6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o6;-><init>(Lcom/google/android/gms/internal/ads/p6;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/i1;)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/p6;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v8, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_c

    const/4 v6, 0x2

    const/4 v12, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v12, :cond_0

    return-wide v8

    :cond_0
    move-wide v7, v8

    goto/16 :goto_5

    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/p6;->j:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/p6;->k:J

    cmp-long v2, v13, v10

    if-nez v2, :cond_2

    :goto_0
    move-wide v2, v8

    move-wide v7, v2

    goto/16 :goto_4

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v2, v1, v10, v11}, Lcom/google/android/gms/internal/ads/u6;->b(Lcom/google/android/gms/internal/ads/i1;J)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->j:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_3

    :goto_1
    move-wide v7, v8

    goto/16 :goto_4

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/u6;->a(Lcom/google/android/gms/internal/ads/i1;Z)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/p6;->i:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/u6;->b:J

    sub-long/2addr v10, v5

    iget v15, v2, Lcom/google/android/gms/internal/ads/u6;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/u6;->e:I

    add-int/2addr v15, v2

    cmp-long v2, v10, v3

    if-ltz v2, :cond_5

    const-wide/32 v3, 0x11940

    cmp-long v3, v10, v3

    if-gez v3, :cond_5

    goto :goto_0

    :cond_5
    if-gez v2, :cond_6

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/p6;->k:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/p6;->m:J

    goto :goto_2

    :cond_6
    int-to-long v3, v15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v13

    add-long/2addr v13, v3

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/p6;->j:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/p6;->l:J

    :goto_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p6;->k:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p6;->j:J

    sub-long v13, v3, v5

    const-wide/32 v17, 0x186a0

    cmp-long v16, v13, v17

    if-gez v16, :cond_7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/p6;->k:J

    move-wide v2, v5

    goto :goto_1

    :cond_7
    int-to-long v7, v15

    if-gtz v2, :cond_8

    const-wide/16 v19, 0x2

    goto :goto_3

    :cond_8
    const-wide/16 v19, 0x1

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v21

    mul-long v7, v7, v19

    sub-long v21, v21, v7

    mul-long/2addr v10, v13

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/p6;->m:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/p6;->l:J

    sub-long/2addr v7, v13

    div-long/2addr v10, v7

    add-long v10, v10, v21

    const-wide/16 v7, -0x1

    add-long/2addr v3, v7

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_4
    cmp-long v4, v2, v7

    if-eqz v4, :cond_9

    return-wide v2

    :cond_9
    iput v12, v0, Lcom/google/android/gms/internal/ads/p6;->f:I

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v2, v1, v7, v8}, Lcom/google/android/gms/internal/ads/u6;->b(Lcom/google/android/gms/internal/ads/i1;J)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/u6;->a(Lcom/google/android/gms/internal/ads/i1;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/u6;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p6;->i:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/p6;->f:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p6;->l:J

    const-wide/16 v7, 0x2

    add-long/2addr v1, v7

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v7, 0x2

    iget v3, v2, Lcom/google/android/gms/internal/ads/u6;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/u6;->e:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->j:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/u6;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->l:J

    const-wide/16 v7, -0x1

    goto :goto_5

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/p6;->h:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/p6;->f:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/p6;->d:J

    const-wide/32 v11, -0xff1b

    add-long/2addr v9, v11

    cmp-long v2, v9, v7

    if-lez v2, :cond_c

    return-wide v9

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    const/4 v5, 0x0

    iput v5, v2, Lcom/google/android/gms/internal/ads/u6;->a:I

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/u6;->b:J

    iput v5, v2, Lcom/google/android/gms/internal/ads/u6;->c:I

    iput v5, v2, Lcom/google/android/gms/internal/ads/u6;->d:I

    iput v5, v2, Lcom/google/android/gms/internal/ads/u6;->e:I

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/u6;->b(Lcom/google/android/gms/internal/ads/i1;J)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/u6;->a(Lcom/google/android/gms/internal/ads/i1;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    iget v3, v2, Lcom/google/android/gms/internal/ads/u6;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/u6;->e:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/u6;->b:J

    :goto_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    iget v5, v4, Lcom/google/android/gms/internal/ads/u6;->a:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-eq v5, v7, :cond_d

    const-wide/16 v7, -0x1

    invoke-virtual {v4, v1, v7, v8}, Lcom/google/android/gms/internal/ads/u6;->b(Lcom/google/android/gms/internal/ads/i1;J)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/p6;->d:J

    cmp-long v4, v4, v9

    if-gez v4, :cond_d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/ads/u6;->a(Lcom/google/android/gms/internal/ads/i1;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    iget v5, v4, Lcom/google/android/gms/internal/ads/u6;->d:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/u6;->e:I

    add-int/2addr v5, v4

    :try_start_0
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/i1;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/u6;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/u6;->b:J

    goto :goto_6

    :catch_0
    :cond_d
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/p6;->g:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/p6;->f:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p6;->h:J

    return-wide v1

    :cond_e
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method
