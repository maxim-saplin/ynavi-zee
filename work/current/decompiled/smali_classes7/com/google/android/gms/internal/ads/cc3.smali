.class public final Lcom/google/android/gms/internal/ads/cc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lcom/google/android/gms/internal/ads/dc3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc3;->c:Lcom/google/android/gms/internal/ads/dc3;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc3;->a:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/bc3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bc3;-><init>(Lcom/google/android/gms/internal/ads/cc3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc3;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc3;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ac3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ac3;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc3;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/mediacodec/w;->o(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/ac3;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc3;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Landroidx/core/view/accessibility/f;->n(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cc3;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
