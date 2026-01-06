.class public final Lcom/google/android/gms/internal/ads/rh;
.super Lcom/google/android/gms/internal/ads/yh;
.source "SourceFile"


# instance fields
.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/pd;I)V
    .locals 7

    const/16 v6, 0x3d

    const-string v2, "XUlbwsRmHSawbobvdBjnb2xctdVbPfXMEVEnXNMe2hHlLaCP55dgLdHMQ+hYM/7L"

    const-string v3, "7XeVq1bS2Nfqusn9ZkJuz3JHMvM2X4C8Onql6XjPnDI="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yh;-><init>(Lcom/google/android/gms/internal/ads/rg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pd;II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rg;->p()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rh;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->b:Lcom/google/android/gms/internal/ads/rg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rh;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/pd;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/pd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/ee;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ee;->L(Lcom/google/android/gms/internal/ads/ee;J)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
