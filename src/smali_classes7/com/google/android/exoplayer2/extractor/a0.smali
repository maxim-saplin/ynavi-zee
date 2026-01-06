.class public final Lcom/google/android/exoplayer2/extractor/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/q0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a0;->a:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/p;Lx5/g;)Ls5/b;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a0;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v0, v4, v3}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a0;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a0;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a0;->a:Lcom/google/android/exoplayer2/util/q0;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a0;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->x()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a0;->a:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v4, v3, v1}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    new-instance v3, Lx5/i;

    invoke-direct {v3, p2}, Lx5/i;-><init>(Lx5/g;)V

    invoke-virtual {v3, v5, v1}, Lx5/i;->q(I[B)Ls5/b;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    return-object v1
.end method
