.class public final Lcom/google/android/gms/internal/ads/qv;
.super Lcom/google/android/gms/internal/ads/z50;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/vv;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z50;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->d:Lcom/google/android/gms/internal/ads/vv;

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/qv;)Lcom/google/android/gms/internal/ads/vv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qv;->d:Lcom/google/android/gms/internal/ads/vv;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 4

    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qv;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "release: Lock already released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qv;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/or2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/or2;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ew;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ew;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/z50;->f(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/v50;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ov;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/qv;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/pv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pv;-><init>(Lcom/google/android/gms/internal/ads/qv;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/z50;->f(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/v50;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "release: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
