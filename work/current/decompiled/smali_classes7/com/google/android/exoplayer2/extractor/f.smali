.class public abstract Lcom/google/android/exoplayer2/extractor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:J = 0x40000L


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/extractor/a;

.field protected final b:Lcom/google/android/exoplayer2/extractor/e;

.field protected c:Lcom/google/android/exoplayer2/extractor/b;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/c;Lcom/google/android/exoplayer2/extractor/e;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/f;->b:Lcom/google/android/exoplayer2/extractor/e;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/f;->d:I

    new-instance v13, Lcom/google/android/exoplayer2/extractor/a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/extractor/a;-><init>(Lcom/google/android/exoplayer2/extractor/c;JJJJJ)V

    iput-object v13, v0, Lcom/google/android/exoplayer2/extractor/f;->a:Lcom/google/android/exoplayer2/extractor/a;

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/extractor/p;JLcom/google/android/exoplayer2/extractor/c0;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/extractor/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f;->a:Lcom/google/android/exoplayer2/extractor/a;

    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 11

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f;->c:Lcom/google/android/exoplayer2/extractor/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/b;->b(Lcom/google/android/exoplayer2/extractor/b;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/b;->c(Lcom/google/android/exoplayer2/extractor/b;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/b;->d(Lcom/google/android/exoplayer2/extractor/b;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/f;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/f;->c:Lcom/google/android/exoplayer2/extractor/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f;->b:Lcom/google/android/exoplayer2/extractor/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/e;->b()V

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/f;->d(Lcom/google/android/exoplayer2/extractor/p;JLcom/google/android/exoplayer2/extractor/c0;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v1

    sub-long v1, v5, v1

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-ltz v3, :cond_6

    const-wide/32 v9, 0x40000

    cmp-long v3, v1, v9

    if-gtz v3, :cond_6

    long-to-int v1, v1

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/f;->b:Lcom/google/android/exoplayer2/extractor/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/b;->e(Lcom/google/android/exoplayer2/extractor/b;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e;->a(Lcom/google/android/exoplayer2/extractor/p;J)Lcom/google/android/exoplayer2/extractor/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d;->a(Lcom/google/android/exoplayer2/extractor/d;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d;->c(Lcom/google/android/exoplayer2/extractor/d;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v5

    sub-long/2addr v2, v5

    cmp-long v0, v2, v7

    if-ltz v0, :cond_1

    cmp-long v0, v2, v9

    if-gtz v0, :cond_1

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    :cond_1
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/f;->c:Lcom/google/android/exoplayer2/extractor/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f;->b:Lcom/google/android/exoplayer2/extractor/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/e;->b()V

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d;->c(Lcom/google/android/exoplayer2/extractor/d;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/f;->d(Lcom/google/android/exoplayer2/extractor/p;JLcom/google/android/exoplayer2/extractor/c0;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d;->b(Lcom/google/android/exoplayer2/extractor/d;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d;->c(Lcom/google/android/exoplayer2/extractor/d;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/b;->f(Lcom/google/android/exoplayer2/extractor/b;JJ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d;->b(Lcom/google/android/exoplayer2/extractor/d;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d;->c(Lcom/google/android/exoplayer2/extractor/d;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/b;->g(Lcom/google/android/exoplayer2/extractor/b;JJ)V

    goto/16 :goto_0

    :cond_5
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/f;->c:Lcom/google/android/exoplayer2/extractor/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f;->b:Lcom/google/android/exoplayer2/extractor/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/e;->b()V

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/exoplayer2/extractor/f;->d(Lcom/google/android/exoplayer2/extractor/p;JLcom/google/android/exoplayer2/extractor/c0;)I

    move-result p1

    return p1

    :cond_6
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/exoplayer2/extractor/f;->d(Lcom/google/android/exoplayer2/extractor/p;JLcom/google/android/exoplayer2/extractor/c0;)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f;->c:Lcom/google/android/exoplayer2/extractor/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/f;->c:Lcom/google/android/exoplayer2/extractor/b;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/b;->a(Lcom/google/android/exoplayer2/extractor/b;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/android/exoplayer2/extractor/b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/f;->a:Lcom/google/android/exoplayer2/extractor/a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/a;->k(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/f;->a:Lcom/google/android/exoplayer2/extractor/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/a;->a(Lcom/google/android/exoplayer2/extractor/a;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/f;->a:Lcom/google/android/exoplayer2/extractor/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/a;->e(Lcom/google/android/exoplayer2/extractor/a;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/f;->a:Lcom/google/android/exoplayer2/extractor/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/a;->f(Lcom/google/android/exoplayer2/extractor/a;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/f;->a:Lcom/google/android/exoplayer2/extractor/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/a;->g(Lcom/google/android/exoplayer2/extractor/a;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/f;->a:Lcom/google/android/exoplayer2/extractor/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/a;->j(Lcom/google/android/exoplayer2/extractor/a;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/extractor/b;-><init>(JJJJJJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/f;->c:Lcom/google/android/exoplayer2/extractor/b;

    return-void
.end method
