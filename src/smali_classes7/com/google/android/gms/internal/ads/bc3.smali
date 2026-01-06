.class public final Lcom/google/android/gms/internal/ads/bc3;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cc3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cc3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc3;->a:Lcom/google/android/gms/internal/ads/cc3;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc3;->a:Lcom/google/android/gms/internal/ads/cc3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cc3;->c:Lcom/google/android/gms/internal/ads/dc3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dc3;->b(Lcom/google/android/gms/internal/ads/dc3;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc3;->a:Lcom/google/android/gms/internal/ads/cc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc3;->c:Lcom/google/android/gms/internal/ads/dc3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc3;->b(Lcom/google/android/gms/internal/ads/dc3;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc3;->a:Lcom/google/android/gms/internal/ads/cc3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cc3;->c:Lcom/google/android/gms/internal/ads/dc3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dc3;->e(Lcom/google/android/gms/internal/ads/dc3;)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc3;->a:Lcom/google/android/gms/internal/ads/cc3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc3;->c:Lcom/google/android/gms/internal/ads/dc3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc3;->b(Lcom/google/android/gms/internal/ads/dc3;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
