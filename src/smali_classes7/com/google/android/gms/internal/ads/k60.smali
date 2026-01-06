.class public final Lcom/google/android/gms/internal/ads/k60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/o60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o60;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/k60;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/k60;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k60;->d:Lcom/google/android/gms/internal/ads/o60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->d:Lcom/google/android/gms/internal/ads/o60;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o60;->I(Lcom/google/android/gms/internal/ads/o60;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/k60;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/k60;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o60;->I(Lcom/google/android/gms/internal/ads/o60;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y60;->r(II)V

    :cond_0
    return-void
.end method
