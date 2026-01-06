.class public final Lcom/google/android/gms/internal/ads/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pb;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/zzapy;)V
    .locals 2

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/cc;-><init>(Lcom/google/android/gms/internal/ads/zzapy;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/qb;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qb;-><init>(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/mb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lcom/google/android/gms/internal/ads/pb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pb;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/mb;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yb;->q()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qb;-><init>(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/mb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rb;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lcom/google/android/gms/internal/ads/pb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pb;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
