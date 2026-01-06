.class public final Lcom/google/android/exoplayer2/extractor/ts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# static fields
.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x80


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/p0;

.field private final b:Lcom/google/android/exoplayer2/util/q0;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/extractor/i0;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/c1;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/p0;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lcom/google/android/exoplayer2/util/p0;

    new-instance v1, Lcom/google/android/exoplayer2/util/q0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/q0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:J

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->k:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:J

    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v2

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    invoke-virtual {p1, v4, v2, v0}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lcom/google/android/exoplayer2/util/p0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/d;->d(Lcom/google/android/exoplayer2/util/p0;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->j:Lcom/google/android/exoplayer2/c1;

    if-eqz v2, :cond_4

    iget v4, v0, Lcom/google/android/exoplayer2/audio/c;->d:I

    iget v6, v2, Lcom/google/android/exoplayer2/c1;->z:I

    if-ne v4, v6, :cond_4

    iget v4, v0, Lcom/google/android/exoplayer2/audio/c;->c:I

    iget v6, v2, Lcom/google/android/exoplayer2/c1;->A:I

    if-ne v4, v6, :cond_4

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/c;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/b1;-><init>()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget v4, v0, Lcom/google/android/exoplayer2/audio/c;->d:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b1;->I(I)V

    iget v4, v0, Lcom/google/android/exoplayer2/audio/c;->c:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    iget v4, v0, Lcom/google/android/exoplayer2/audio/c;->g:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b1;->a0(I)V

    const-string v4, "audio/ac3"

    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/google/android/exoplayer2/audio/c;->g:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b1;->H(I)V

    :cond_5
    new-instance v4, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->j:Lcom/google/android/exoplayer2/c1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    :cond_6
    iget v2, v0, Lcom/google/android/exoplayer2/audio/c;->e:I

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->k:I

    iget v0, v0, Lcom/google/android/exoplayer2/audio/c;->f:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->j:Lcom/google/android/exoplayer2/c1;

    iget v0, v0, Lcom/google/android/exoplayer2/c1;->A:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->i:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v0, v5, v2}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:I

    goto/16 :goto_0

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:Z

    const/16 v4, 0xb

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:Z

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_a

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:Z

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    aput-byte v4, v0, v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->g:I

    goto/16 :goto_0

    :cond_a
    if-ne v0, v4, :cond_b

    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->h:Z

    goto :goto_1

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

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->l:J

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->e:Lcom/google/android/exoplayer2/extractor/i0;

    return-void
.end method
