.class public final Lcom/google/android/exoplayer2/extractor/ogg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ogg/h;


# static fields
.field private static final n:I = 0x11940

.field private static final o:I = 0x186a0

.field private static final p:I = 0x7530

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x3

.field private static final u:I = 0x4


# instance fields
.field private final b:Lcom/google/android/exoplayer2/extractor/ogg/g;

.field private final c:J

.field private final d:J

.field private final e:Lcom/google/android/exoplayer2/extractor/ogg/l;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ogg/l;JJJJZ)V
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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->e:Lcom/google/android/exoplayer2/extractor/ogg/l;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->c:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->d:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->f:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->g:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->f:I

    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/ogg/b;)Lcom/google/android/exoplayer2/extractor/ogg/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->e:Lcom/google/android/exoplayer2/extractor/ogg/l;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/ogg/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/extractor/ogg/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->d:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/extractor/ogg/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->g:J

    return-wide v0
.end method


# virtual methods
.method public final e()Lcom/google/android/exoplayer2/extractor/f0;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/extractor/ogg/a;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->f:I

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_c

    if-eq v2, v6, :cond_d

    const/4 v6, 0x2

    const/4 v10, 0x3

    if-eq v2, v6, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v7, :cond_0

    return-wide v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v3

    goto/16 :goto_4

    :cond_2
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->j:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->k:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_3

    :goto_0
    move-wide v13, v3

    move-wide v2, v13

    goto/16 :goto_3

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->k:J

    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/exoplayer2/extractor/ogg/g;->c(Lcom/google/android/exoplayer2/extractor/p;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->j:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_4

    move-wide v2, v3

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/exoplayer2/extractor/ogg/g;->a(Lcom/google/android/exoplayer2/extractor/p;Z)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->i:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget-wide v8, v2, Lcom/google/android/exoplayer2/extractor/ogg/g;->c:J

    sub-long/2addr v13, v8

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/ogg/g;->h:I

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/g;->i:I

    add-int/2addr v6, v2

    const-wide/16 v15, 0x0

    cmp-long v2, v15, v13

    if-gtz v2, :cond_6

    const-wide/32 v17, 0x11940

    cmp-long v2, v13, v17

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v2, v13, v15

    if-gez v2, :cond_7

    iput-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->k:J

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->m:J

    goto :goto_1

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v8

    int-to-long v11, v6

    add-long/2addr v8, v11

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->j:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget-wide v8, v8, Lcom/google/android/exoplayer2/extractor/ogg/g;->c:J

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->l:J

    :goto_1
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->k:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->j:J

    sub-long/2addr v8, v11

    const-wide/32 v15, 0x186a0

    cmp-long v8, v8, v15

    if-gez v8, :cond_8

    iput-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->k:J

    move-wide v2, v3

    move-wide v13, v11

    goto :goto_3

    :cond_8
    int-to-long v8, v6

    const-wide/16 v11, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v15, 0x2

    goto :goto_2

    :cond_9
    move-wide v15, v11

    :goto_2
    mul-long/2addr v8, v15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v15

    sub-long/2addr v15, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->k:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->j:J

    sub-long v17, v8, v5

    mul-long v17, v17, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->m:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->l:J

    sub-long/2addr v13, v2

    div-long v17, v17, v13

    add-long v17, v17, v15

    sub-long v21, v8, v11

    move-wide/from16 v19, v5

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v13

    const-wide/16 v2, -0x1

    :goto_3
    cmp-long v5, v13, v2

    if-eqz v5, :cond_a

    return-wide v13

    :cond_a
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->f:I

    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-virtual {v5, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ogg/g;->c(Lcom/google/android/exoplayer2/extractor/p;J)Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/ogg/g;->a(Lcom/google/android/exoplayer2/extractor/p;Z)Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/extractor/ogg/g;->c:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->i:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->f:I

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->l:J

    const-wide/16 v4, 0x2

    add-long/2addr v1, v4

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v4, 0x2

    iget v6, v3, Lcom/google/android/exoplayer2/extractor/ogg/g;->h:I

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/ogg/g;->i:I

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->j:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/extractor/ogg/g;->c:J

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->l:J

    const-wide/16 v2, -0x1

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->h:J

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->f:I

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->d:J

    const-wide/32 v10, 0xff1b

    sub-long/2addr v8, v10

    cmp-long v3, v8, v3

    if-lez v3, :cond_d

    return-wide v8

    :cond_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ogg/g;->b()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/ogg/g;->c(Lcom/google/android/exoplayer2/extractor/p;J)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/ogg/g;->a(Lcom/google/android/exoplayer2/extractor/p;Z)Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/g;->h:I

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/g;->i:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/g;->c:J

    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/ogg/g;->b:I

    and-int/2addr v5, v7

    if-eq v5, v7, :cond_e

    const-wide/16 v8, -0x1

    invoke-virtual {v4, v1, v8, v9}, Lcom/google/android/exoplayer2/extractor/ogg/g;->c(Lcom/google/android/exoplayer2/extractor/p;J)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v4

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->d:J

    cmp-long v4, v4, v10

    if-gez v4, :cond_e

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/exoplayer2/extractor/ogg/g;->a(Lcom/google/android/exoplayer2/extractor/p;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/ogg/g;->h:I

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/ogg/g;->i:I

    add-int/2addr v5, v4

    :try_start_0
    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/g;->c:J

    goto :goto_5

    :catch_0
    :cond_e
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->g:J

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->f:I

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/b;->h:J

    return-wide v1

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final g(J)V
    .locals 10

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->g:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->i:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->f:I

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->c:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->j:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->d:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->k:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->l:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->g:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/b;->m:J

    return-void
.end method
