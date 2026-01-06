.class public final Lcom/google/android/exoplayer2/extractor/ts/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:I = 0x40


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/j;

.field private final b:Lcom/google/android/exoplayer2/util/e1;

.field private final c:Lcom/google/android/exoplayer2/util/p0;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/j;Lcom/google/android/exoplayer2/util/e1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->a:Lcom/google/android/exoplayer2/extractor/ts/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->b:Lcom/google/android/exoplayer2/util/e1;

    new-instance p1, Lcom/google/android/exoplayer2/util/p0;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/p0;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->e:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->g:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/p0;->a:[B

    invoke-virtual {p1, v1, v0, v3}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->h:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->d:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    int-to-long v8, v2

    shl-long/2addr v8, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v0

    shl-int/2addr v0, v7

    int-to-long v10, v0

    or-long/2addr v8, v10

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v0

    int-to-long v10, v0

    or-long v7, v8, v10

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->b:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->b:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->h:J

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->a:Lcom/google/android/exoplayer2/extractor/ts/j;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->h:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/j;->e(IJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->a:Lcom/google/android/exoplayer2/extractor/ts/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/j;->c(Lcom/google/android/exoplayer2/util/q0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->a:Lcom/google/android/exoplayer2/extractor/ts/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ts/j;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d0;->a:Lcom/google/android/exoplayer2/extractor/ts/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/j;->b()V

    return-void
.end method
