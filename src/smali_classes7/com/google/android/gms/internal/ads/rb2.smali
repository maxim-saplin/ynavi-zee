.class public final Lcom/google/android/gms/internal/ads/rb2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/util/Timer;

.field final synthetic c:Lcom/google/android/gms/internal/ads/tb2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ya0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tb2;Lcom/google/android/gms/internal/ads/ya0;Ljava/util/Timer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb2;->d:Lcom/google/android/gms/internal/ads/ya0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rb2;->b:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb2;->c:Lcom/google/android/gms/internal/ads/tb2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb2;->c:Lcom/google/android/gms/internal/ads/tb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb2;->d:Lcom/google/android/gms/internal/ads/ya0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ya0;->a:Lcom/google/android/gms/internal/ads/bb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb0;->y0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb2;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
