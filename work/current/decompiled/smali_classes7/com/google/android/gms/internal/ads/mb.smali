.class public final Lcom/google/android/gms/internal/ads/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/yb;

.field final synthetic c:Lcom/google/android/gms/internal/ads/nb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mb;->b:Lcom/google/android/gms/internal/ads/yb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->c:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->c:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nb;->a(Lcom/google/android/gms/internal/ads/nb;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->b:Lcom/google/android/gms/internal/ads/yb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
