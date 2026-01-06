.class public final Lcom/google/android/gms/internal/ads/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ah;->e:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/ah;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:J

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/ah;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ah;->e:[Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/ah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ah;->a:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ah;->b:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ah;->c:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ah;->d:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Lcom/google/android/gms/internal/ads/ah;)V

    :try_start_0
    const-string v3, "appops"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, v0, p1, v2}, Lcom/baseflow/permissionhandler/e;->n(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zg;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v1
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/ah;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ah;->c:J

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/ah;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ah;->d:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/ah;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ah;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ah;->c:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ah;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ah;->a:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ah;->b:J

    :cond_0
    return-void
.end method
