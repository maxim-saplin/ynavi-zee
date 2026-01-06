.class public abstract Lcom/google/android/exoplayer2/extractor/ogg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ogg/f;

.field private b:Lcom/google/android/exoplayer2/extractor/i0;

.field private c:Lcom/google/android/exoplayer2/extractor/q;

.field private d:Lcom/google/android/exoplayer2/extractor/ogg/h;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/extractor/ogg/j;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->j:Lcom/google/android/exoplayer2/extractor/ogg/j;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->c:Lcom/google/android/exoplayer2/extractor/q;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/l;->h(Z)V

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->g:J

    return-void
.end method

.method public abstract e(Lcom/google/android/exoplayer2/util/q0;)J
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->h:I

    const-wide/16 v2, -0x1

    const/4 v12, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v13, :cond_1

    if-ne v1, v5, :cond_0

    return v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->d:Lcom/google/android/exoplayer2/extractor/ogg/h;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/h;->f(Lcom/google/android/exoplayer2/extractor/p;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_2

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    move v12, v6

    goto :goto_1

    :cond_2
    cmp-long v1, v7, v2

    if-gez v1, :cond_3

    const-wide/16 v13, 0x2

    add-long/2addr v7, v13

    neg-long v7, v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/exoplayer2/extractor/ogg/l;->d(J)V

    :cond_3
    iget-boolean v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->l:Z

    if-nez v1, :cond_4

    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->d:Lcom/google/android/exoplayer2/extractor/ogg/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->e()Lcom/google/android/exoplayer2/extractor/f0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-object v7, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->c:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v7, v1}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iput-boolean v6, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->l:Z

    :cond_4
    iget-wide v6, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->k:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_6

    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/f;->d(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iput v5, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->h:I

    move v12, v4

    goto :goto_1

    :cond_6
    :goto_0
    iput-wide v9, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->k:J

    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/f;->c()Lcom/google/android/exoplayer2/util/q0;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/extractor/ogg/l;->e(Lcom/google/android/exoplayer2/util/q0;)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-ltz v1, :cond_7

    iget-wide v6, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->g:J

    add-long v8, v6, v4

    iget-wide v13, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->e:J

    cmp-long v1, v8, v13

    if-ltz v1, :cond_7

    invoke-virtual {v11, v6, v7}, Lcom/google/android/exoplayer2/extractor/ogg/l;->a(J)J

    move-result-wide v14

    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v6

    invoke-interface {v1, v6, v0}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v13, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v17

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v13 .. v19}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput-wide v2, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->e:J

    :cond_7
    iget-wide v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->g:J

    add-long/2addr v0, v4

    iput-wide v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->g:J

    :goto_1
    return v12

    :cond_8
    iget-wide v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->f:J

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    iput v13, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->h:I

    return v12

    :cond_9
    :goto_2
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/f;->d(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result v1

    if-nez v1, :cond_a

    iput v5, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->h:I

    move v12, v4

    goto/16 :goto_5

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->k:J

    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ogg/f;->c()Lcom/google/android/exoplayer2/util/q0;

    move-result-object v1

    iget-wide v7, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->f:J

    iget-object v9, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->j:Lcom/google/android/exoplayer2/extractor/ogg/j;

    invoke-virtual {v11, v1, v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/ogg/l;->g(Lcom/google/android/exoplayer2/util/q0;JLcom/google/android/exoplayer2/extractor/ogg/j;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->f:J

    goto :goto_2

    :cond_b
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->j:Lcom/google/android/exoplayer2/extractor/ogg/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/j;->a:Lcom/google/android/exoplayer2/c1;

    iget v4, v1, Lcom/google/android/exoplayer2/c1;->A:I

    iput v4, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->i:I

    iget-boolean v4, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->m:Z

    if-nez v4, :cond_c

    iget-object v4, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iput-boolean v6, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->m:Z

    :cond_c
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->j:Lcom/google/android/exoplayer2/extractor/ogg/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/j;->b:Lcom/google/android/exoplayer2/extractor/ogg/h;

    if-eqz v1, :cond_d

    iput-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->d:Lcom/google/android/exoplayer2/extractor/ogg/h;

    goto :goto_4

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_e

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->d:Lcom/google/android/exoplayer2/extractor/ogg/h;

    goto :goto_4

    :cond_e
    iget-object v1, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ogg/f;->b()Lcom/google/android/exoplayer2/extractor/ogg/g;

    move-result-object v1

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/g;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    move v10, v6

    goto :goto_3

    :cond_f
    move v10, v12

    :goto_3
    new-instance v14, Lcom/google/android/exoplayer2/extractor/ogg/b;

    iget-wide v2, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->f:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/ogg/g;->h:I

    iget v6, v1, Lcom/google/android/exoplayer2/extractor/ogg/g;->i:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/ogg/g;->c:J

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/extractor/ogg/b;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/l;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->d:Lcom/google/android/exoplayer2/extractor/ogg/h;

    :goto_4
    iput v13, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->h:I

    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/ogg/l;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/f;->f()V

    :goto_5
    return v12
.end method

.method public abstract g(Lcom/google/android/exoplayer2/util/q0;JLcom/google/android/exoplayer2/extractor/ogg/j;)Z
.end method

.method public h(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->j:Lcom/google/android/exoplayer2/extractor/ogg/j;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->g:J

    return-void
.end method

.method public final i(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/f;->e()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/l;->h(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/ogg/l;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->e:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->d:Lcom/google/android/exoplayer2/extractor/ogg/h;

    sget p4, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/h;->g(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/l;->h:I

    :cond_1
    :goto_0
    return-void
.end method
