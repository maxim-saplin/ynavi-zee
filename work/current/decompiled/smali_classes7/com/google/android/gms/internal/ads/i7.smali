.class public final Lcom/google/android/gms/internal/ads/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j1;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/j1;

.field private final c:Lcom/google/android/gms/internal/ads/f7;

.field private final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/j1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/f7;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j1;->t()V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/b2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    return-void
.end method

.method public final v(II)Lcom/google/android/gms/internal/ads/h2;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i7;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/k7;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/j1;

    new-instance v1, Lcom/google/android/gms/internal/ads/k7;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->c:Lcom/google/android/gms/internal/ads/f7;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/k7;-><init>(Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/f7;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i7;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method
