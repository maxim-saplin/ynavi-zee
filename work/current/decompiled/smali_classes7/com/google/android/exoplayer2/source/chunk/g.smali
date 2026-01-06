.class public final Lcom/google/android/exoplayer2/source/chunk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i0;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/c1;

.field private final g:Lcom/google/android/exoplayer2/extractor/n;

.field public h:Lcom/google/android/exoplayer2/c1;

.field private i:Lcom/google/android/exoplayer2/extractor/i0;

.field private j:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/g;->d:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/chunk/g;->e:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/g;->f:Lcom/google/android/exoplayer2/c1;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/g;->g:Lcom/google/android/exoplayer2/extractor/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/j;IZ)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/g;->i:Lcom/google/android/exoplayer2/extractor/i0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/i0;->d(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/util/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/g;->i:Lcom/google/android/exoplayer2/extractor/i0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/c1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/g;->f:Lcom/google/android/exoplayer2/c1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c1;->g(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/c1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/g;->h:Lcom/google/android/exoplayer2/c1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/g;->i:Lcom/google/android/exoplayer2/extractor/i0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final e(JIIILcom/google/android/exoplayer2/extractor/h0;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/g;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/g;->g:Lcom/google/android/exoplayer2/extractor/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/g;->i:Lcom/google/android/exoplayer2/extractor/i0;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/g;->i:Lcom/google/android/exoplayer2/extractor/i0;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/chunk/k;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/g;->g:Lcom/google/android/exoplayer2/extractor/n;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/g;->i:Lcom/google/android/exoplayer2/extractor/i0;

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/chunk/g;->j:J

    iget p2, p0, Lcom/google/android/exoplayer2/source/chunk/g;->e:I

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/f;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/chunk/f;->c(I)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/g;->i:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/g;->h:Lcom/google/android/exoplayer2/c1;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    :cond_1
    return-void
.end method
