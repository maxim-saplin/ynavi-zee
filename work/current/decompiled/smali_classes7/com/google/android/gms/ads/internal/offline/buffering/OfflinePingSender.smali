.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/g;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ax;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a00;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->a:Lcom/google/android/gms/internal/ads/a00;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->a:Lcom/google/android/gms/internal/ads/a00;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a00;->m()V

    new-instance v0, Landroidx/work/b0;

    invoke-direct {v0}, Landroidx/work/b0;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Landroidx/work/z;

    invoke-direct {v0}, Landroidx/work/z;-><init>()V

    return-object v0
.end method
