.class public final Lio/appmetrica/analytics/push/provider/hms/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/provider/api/PushServiceController;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm31/h;

.field public final c:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/push/provider/hms/impl/d;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/provider/hms/impl/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/push/provider/hms/impl/c;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/push/provider/hms/impl/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/push/provider/hms/impl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/c;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lio/appmetrica/analytics/push/provider/hms/impl/b;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/push/provider/hms/impl/b;-><init>(Lio/appmetrica/analytics/push/provider/hms/impl/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/c;->b:Lm31/h;

    .line 4
    new-instance p1, Lio/appmetrica/analytics/push/provider/hms/impl/a;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/push/provider/hms/impl/a;-><init>(Lio/appmetrica/analytics/push/provider/hms/impl/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/c;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "hms"

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/push/provider/hms/impl/i;->a:Lio/appmetrica/analytics/push/provider/hms/impl/j;

    iget-object v1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/c;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/push/provider/hms/impl/f;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/push/provider/hms/impl/j;->a(Lio/appmetrica/analytics/push/provider/hms/impl/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final register()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Lio/appmetrica/analytics/push/provider/hms/impl/i;->a:Lio/appmetrica/analytics/push/provider/hms/impl/j;

    iget-object v1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->f:Lcom/huawei/hms/aaid/HmsInstanceId;

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HMS services not available"

    invoke-static {v2, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    :goto_0
    return v0
.end method
