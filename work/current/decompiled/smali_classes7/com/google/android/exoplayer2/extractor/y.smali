.class public abstract Lcom/google/android/exoplayer2/extractor/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/extractor/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method


# virtual methods
.method public final b(II[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    return-void
.end method

.method public final d(II[B)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/p;->d(II[B)I

    move-result p1

    return p1
.end method

.method public final f([BIIZ)Z
    .locals 1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/p;->f([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/p;->g(I)I

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/p;->i([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    return-void
.end method

.method public final o(IZ)Z
    .locals 1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/p;->o(IZ)Z

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public final readFully([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/y;->b:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    return-void
.end method
