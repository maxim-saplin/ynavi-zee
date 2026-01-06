.class public final Lcom/google/android/gms/internal/ads/bh;
.super Lcom/google/android/gms/internal/ads/yh;
.source "SourceFile"


# instance fields
.field private final i:Landroid/app/Activity;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/pd;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const/16 v6, 0x3e

    const-string v2, "s0uE9hdlawP+tYGHYSI6i0EWhWy7Tdc9XW5A0finsHWGrmLjBRDuDmlHo7fmD8mf"

    const-string v3, "0+4i1BfON/tZfr/zJSlwHIdubE7ug8Met8dVp0E6y4I="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yh;-><init>(Lcom/google/android/gms/internal/ads/rg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pd;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bh;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bh;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->I2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->f:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh;->j:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bh;->i:Landroid/app/Activity;

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/pd;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/pd;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/ee;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ee;->A0(Lcom/google/android/gms/internal/ads/ee;J)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/pd;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/ee;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ee;->C0(Lcom/google/android/gms/internal/ads/ee;J)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/pd;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ee;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ee;->B0(Lcom/google/android/gms/internal/ads/ee;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
