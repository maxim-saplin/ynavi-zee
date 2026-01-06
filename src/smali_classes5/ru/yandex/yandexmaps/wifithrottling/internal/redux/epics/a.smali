.class public final Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:J


# direct methods
.method public constructor <init>(JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->a:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->b:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->c:Z

    iput-wide p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)Lxc3/l;
    .locals 8

    iget-boolean v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lxc3/h;->b:Lxc3/h;

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->b:Z

    if-eqz v0, :cond_1

    sget-object p1, Lxc3/h;->b:Lxc3/h;

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_3

    new-instance v0, Lxc3/j;

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {v0, v1}, Lxc3/j;-><init>(Z)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->d:J

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    sget-object p1, Lxc3/h;->b:Lxc3/h;

    goto :goto_1

    :cond_4
    new-instance v0, Lxc3/i;

    if-ge p1, v3, :cond_5

    move v1, v2

    :cond_5
    invoke-direct {v0, v1}, Lxc3/i;-><init>(Z)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->d:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->c:Z

    iget-wide v3, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->d:J

    const-string v5, "PreferencesInfo(isWifiEnabled="

    const-string v6, ", isWifiThrottlingDisabled="

    const-string v7, ", isNotificationDisabled="

    invoke-static {v5, v6, v7, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifiSettingsLastShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
