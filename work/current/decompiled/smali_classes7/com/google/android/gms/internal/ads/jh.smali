.class public final Lcom/google/android/gms/internal/ads/jh;
.super Lcom/google/android/gms/internal/ads/yh;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/sg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/pd;ILcom/google/android/gms/internal/ads/sg;)V
    .locals 7

    const/16 v6, 0x55

    const-string v2, "F3b/A5v6wf4vIgkFPpHbBE4QF+7kAwNXBYNdW+58EM84yoPYR42ji8mEXh7tsTu8"

    const-string v3, "0hPI01hyl9gRqyFiGkD5f6txe9kPcrO1Amh2RTTvv44="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yh;-><init>(Lcom/google/android/gms/internal/ads/rg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pd;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jh;->i:Lcom/google/android/gms/internal/ads/sg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh;->i:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sg;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jh;->i:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sg;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jh;->i:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sg;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jh;->i:Lcom/google/android/gms/internal/ads/sg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sg;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/pd;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/pd;

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/ee;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ee;->C(Lcom/google/android/gms/internal/ads/ee;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/pd;

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ee;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ee;->B(Lcom/google/android/gms/internal/ads/ee;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
