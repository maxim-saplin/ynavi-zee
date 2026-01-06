.class public final Lcom/google/android/gms/internal/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i0;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->b:Lcom/google/android/gms/internal/ads/j;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->b:Lcom/google/android/gms/internal/ads/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j;->d1(Lcom/google/android/gms/internal/ads/j;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j;->a1()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->b:Lcom/google/android/gms/internal/ads/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j;->d1(Lcom/google/android/gms/internal/ads/j;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j;->U0(II)V

    :cond_0
    return-void
.end method
