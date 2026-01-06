.class public final Lcom/google/android/exoplayer2/source/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# instance fields
.field private final d:Lcom/google/android/exoplayer2/c1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/c1;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 0

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/p;->g(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    const-string p1, "text/x-unknown"

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/c1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
