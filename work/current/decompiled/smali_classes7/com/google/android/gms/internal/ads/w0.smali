.class public abstract Lcom/google/android/gms/internal/ads/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/r0;

.field protected final b:Lcom/google/android/gms/internal/ads/v0;

.field protected c:Lcom/google/android/gms/internal/ads/s0;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/v0;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/v0;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/w0;->d:I

    new-instance v13, Lcom/google/android/gms/internal/ads/r0;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/r0;-><init>(Lcom/google/android/gms/internal/ads/t0;JJJJJ)V

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/r0;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/i1;JLcom/google/android/gms/internal/ads/y1;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/y1;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 11

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/s0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/s0;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/s0;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s0;->c(Lcom/google/android/gms/internal/ads/s0;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/w0;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/s0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/v0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v0;->j()V

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/w0;->c(Lcom/google/android/gms/internal/ads/i1;JLcom/google/android/gms/internal/ads/y1;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v1

    sub-long v1, v5, v1

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-ltz v3, :cond_5

    const-wide/32 v9, 0x40000

    cmp-long v3, v1, v9

    if-gtz v3, :cond_5

    long-to-int v1, v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s0;->e(Lcom/google/android/gms/internal/ads/s0;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/v0;->a(Lcom/google/android/gms/internal/ads/i1;J)Lcom/google/android/gms/internal/ads/u0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u0;->a(Lcom/google/android/gms/internal/ads/u0;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/u0;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v5

    sub-long/2addr v2, v5

    cmp-long v0, v2, v7

    if-ltz v0, :cond_1

    cmp-long v0, v2, v9

    if-gtz v0, :cond_1

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    :cond_1
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/s0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/v0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v0;->j()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/u0;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/w0;->c(Lcom/google/android/gms/internal/ads/i1;JLcom/google/android/gms/internal/ads/y1;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/u0;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/u0;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/s0;->g(Lcom/google/android/gms/internal/ads/s0;JJ)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/u0;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/u0;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/s0;->h(Lcom/google/android/gms/internal/ads/s0;JJ)V

    goto/16 :goto_0

    :cond_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/s0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/v0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v0;->j()V

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/w0;->c(Lcom/google/android/gms/internal/ads/i1;JLcom/google/android/gms/internal/ads/y1;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/w0;->c(Lcom/google/android/gms/internal/ads/i1;JLcom/google/android/gms/internal/ads/y1;)I

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/s0;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/s0;->d(Lcom/google/android/gms/internal/ads/s0;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/r0;

    new-instance v14, Lcom/google/android/gms/internal/ads/s0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/r0;->g(J)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->e(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->f(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->d(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->c(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v12

    move-object v1, v14

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/s0;-><init>(JJJJJJ)V

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/s0;

    return-void
.end method
