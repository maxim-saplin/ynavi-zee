.class public final Lcom/google/android/gms/internal/ads/c53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final b:Landroid/os/Handler;

.field final synthetic c:Lcom/google/android/gms/internal/ads/e53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e53;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c53;->c:Lcom/google/android/gms/internal/ads/e53;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c53;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b53;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/b53;-><init>(Lcom/google/android/gms/internal/ads/c53;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c53;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
