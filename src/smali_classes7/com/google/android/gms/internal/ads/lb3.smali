.class public final synthetic Lcom/google/android/gms/internal/ads/lb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bb3;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ab3;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/bb3;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ab3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb3;->b:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb3;->c:Lcom/google/android/gms/internal/ads/bb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lb3;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lb3;->e:Lcom/google/android/gms/internal/ads/ab3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb3;->b:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb3;->c:Lcom/google/android/gms/internal/ads/bb3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb3;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lb3;->e:Lcom/google/android/gms/internal/ads/ab3;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dc3;->f(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/bb3;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ab3;)V

    return-void
.end method
