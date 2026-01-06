.class public final Lcom/google/android/gms/internal/ads/g60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/media/MediaPlayer;

.field final synthetic c:Lcom/google/android/gms/internal/ads/o60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o60;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g60;->b:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g60;->c:Lcom/google/android/gms/internal/ads/o60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->c:Lcom/google/android/gms/internal/ads/o60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g60;->b:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o60;->K(Lcom/google/android/gms/internal/ads/o60;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->c:Lcom/google/android/gms/internal/ads/o60;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o60;->I(Lcom/google/android/gms/internal/ads/o60;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o60;->I(Lcom/google/android/gms/internal/ads/o60;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->o()V

    :cond_0
    return-void
.end method
