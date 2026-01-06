.class public final Lcom/google/android/gms/internal/ads/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pg1;

.field final synthetic b:Lcom/google/android/gms/internal/ads/pa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->b:Lcom/google/android/gms/internal/ads/pa;

    new-instance p1, Lcom/google/android/gms/internal/ads/pg1;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/pg1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ph1;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    invoke-virtual {p1, v2, v1, v5}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/pg1;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    const/16 v4, 0xd

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/na;->b:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pa;->b(Lcom/google/android/gms/internal/ads/pa;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/na;->b:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pa;->b(Lcom/google/android/gms/internal/ads/pa;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/ha;

    new-instance v8, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/oa;-><init>(Lcom/google/android/gms/internal/ads/pa;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/ha;-><init>(Lcom/google/android/gms/internal/ads/ga;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/na;->b:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pa;->a(Lcom/google/android/gms/internal/ads/pa;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pa;->m(Lcom/google/android/gms/internal/ads/pa;I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->b:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pa;->b(Lcom/google/android/gms/internal/ads/pa;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method
