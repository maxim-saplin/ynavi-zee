.class public final Lcom/google/android/exoplayer2/extractor/ts/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/f0;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/p0;

.field final synthetic b:Lcom/google/android/exoplayer2/extractor/ts/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/n0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l0;->b:Lcom/google/android/exoplayer2/extractor/ts/n0;

    new-instance p1, Lcom/google/android/exoplayer2/util/p0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l0;->a:Lcom/google/android/exoplayer2/util/p0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/l0;->a:Lcom/google/android/exoplayer2/util/p0;

    iget-object v5, v4, Lcom/google/android/exoplayer2/util/p0;->a:[B

    invoke-virtual {p1, v2, v1, v5}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/l0;->a:Lcom/google/android/exoplayer2/util/p0;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/l0;->a:Lcom/google/android/exoplayer2/util/p0;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/l0;->a:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/l0;->a:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/l0;->b:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/ts/n0;->b(Lcom/google/android/exoplayer2/extractor/ts/n0;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/l0;->b:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/ts/n0;->b(Lcom/google/android/exoplayer2/extractor/ts/n0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/extractor/ts/g0;

    new-instance v7, Lcom/google/android/exoplayer2/extractor/ts/m0;

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/ts/l0;->b:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/extractor/ts/m0;-><init>(Lcom/google/android/exoplayer2/extractor/ts/n0;I)V

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/g0;-><init>(Lcom/google/android/exoplayer2/extractor/ts/f0;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/l0;->b:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/ts/n0;->j(Lcom/google/android/exoplayer2/extractor/ts/n0;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l0;->b:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/n0;->k(Lcom/google/android/exoplayer2/extractor/ts/n0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l0;->b:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/n0;->b(Lcom/google/android/exoplayer2/extractor/ts/n0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method
