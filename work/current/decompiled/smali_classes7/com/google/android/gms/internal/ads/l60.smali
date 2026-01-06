.class public final Lcom/google/android/gms/internal/ads/l60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/o60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/o60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/o60;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o60;->I(Lcom/google/android/gms/internal/ads/o60;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o60;->I(Lcom/google/android/gms/internal/ads/o60;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/o60;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o60;->I(Lcom/google/android/gms/internal/ads/o60;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->q()V

    :cond_0
    return-void
.end method
