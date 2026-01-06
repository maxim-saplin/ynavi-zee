.class public final Lcom/google/android/gms/internal/ads/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->a:Lcom/google/android/gms/internal/ads/ah;

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->a:Lcom/google/android/gms/internal/ads/ah;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ah;->g(Lcom/google/android/gms/internal/ads/ah;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->a:Lcom/google/android/gms/internal/ads/ah;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ah;->f(Lcom/google/android/gms/internal/ads/ah;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->a:Lcom/google/android/gms/internal/ads/ah;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ah;->a(Lcom/google/android/gms/internal/ads/ah;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->a:Lcom/google/android/gms/internal/ads/ah;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ah;->a(Lcom/google/android/gms/internal/ads/ah;)J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-ltz p4, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ah;->a(Lcom/google/android/gms/internal/ads/ah;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ah;->e(Lcom/google/android/gms/internal/ads/ah;J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg;->a:Lcom/google/android/gms/internal/ads/ah;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ah;->f(Lcom/google/android/gms/internal/ads/ah;Z)V

    return-void
.end method
