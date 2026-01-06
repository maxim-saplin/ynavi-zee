.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->a:Lcom/google/android/gms/internal/ads/a00;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c0;
    .locals 6

    invoke-virtual {p0}, Landroidx/work/d0;->getInputData()Landroidx/work/n;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/d0;->getInputData()Landroidx/work/n;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/d0;->getInputData()Landroidx/work/n;

    move-result-object v2

    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->a:Lcom/google/android/gms/internal/ads/a00;

    invoke-virtual {p0}, Landroidx/work/d0;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ln7/b;

    invoke-direct {v5, v4}, Ln7/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lr6/a;

    invoke-direct {v4, v0, v1, v2}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/a00;->p1(Ln7/a;Lr6/a;)V

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
