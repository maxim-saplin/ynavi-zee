.class public final Lcom/google/android/exoplayer2/extractor/ts/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/f0;


# instance fields
.field private a:Lcom/google/android/exoplayer2/c1;

.field private b:Lcom/google/android/exoplayer2/util/e1;

.field private c:Lcom/google/android/exoplayer2/extractor/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->a:Lcom/google/android/exoplayer2/c1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/r0;->a()V

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/r0;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->c:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->a:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/e1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e1;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e1;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->a:Lcom/google/android/exoplayer2/c1;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/c1;->q:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v5, v0, v1}, Lcom/google/android/exoplayer2/b1;->j0(J)V

    new-instance v0, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->c:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->c:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v0, v5, p1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->c:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    :cond_2
    :goto_0
    return-void
.end method
