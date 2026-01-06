.class public Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final force:Z

.field public final notificationStatusChangedTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;-><init>(ZLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;->force:Z

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;->notificationStatusChangedTime:Ljava/lang/Long;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;-><init>(Z)V

    return-object p0

    :cond_0
    const-string v1, "NOTIFICATION_STATUS_CHANGED_TIME_KEY"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;

    const-string v3, "FORCE"

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v2, p0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;-><init>(ZLjava/lang/Long;)V

    return-object v2
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;->force:Z

    const-string v2, "FORCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;->notificationStatusChangedTime:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "NOTIFICATION_STATUS_CHANGED_TIME_KEY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method
