.class public final Lcom/google/android/exoplayer2/extractor/ts/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# static fields
.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x4


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q0;

.field private final b:Lcom/google/android/exoplayer2/audio/y0;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/extractor/i0;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:I

    new-instance v1, Lcom/google/android/exoplayer2/util/q0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/audio/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Lcom/google/android/exoplayer2/audio/y0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->l:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->l:J

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->k:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->k:I

    if-ge v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->l:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->l:J

    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->g:I

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->g:I

    invoke-virtual {p1, v6, v0, v4}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->g:I

    if-ge v4, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Lcom/google/android/exoplayer2/audio/y0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/audio/y0;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->g:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Lcom/google/android/exoplayer2/audio/y0;

    iget v4, v0, Lcom/google/android/exoplayer2/audio/y0;->c:I

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->k:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->h:Z

    if-nez v4, :cond_6

    iget v4, v0, Lcom/google/android/exoplayer2/audio/y0;->g:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v0, v0, Lcom/google/android/exoplayer2/audio/y0;->d:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->j:J

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Lcom/google/android/exoplayer2/audio/y0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/y0;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b1;->X(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Lcom/google/android/exoplayer2/audio/y0;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/y0;->e:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b1;->I(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Lcom/google/android/exoplayer2/audio/y0;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/y0;->d:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->h:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v0, v5, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_b

    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_8

    move v7, v1

    goto :goto_2

    :cond_8
    move v7, v2

    :goto_2
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->i:Z

    if-eqz v8, :cond_9

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_9

    move v6, v1

    goto :goto_3

    :cond_9
    move v6, v2

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->i:Z

    if-eqz v6, :cond_a

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->i:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    aget-byte v0, v0, v4

    aput-byte v0, v2, v1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->g:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->l:J

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:Lcom/google/android/exoplayer2/extractor/i0;

    return-void
.end method
