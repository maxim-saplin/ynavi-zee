.class public Lio/appmetrica/analytics/push/model/PushMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lio/appmetrica/analytics/push/model/PushNotification;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Z

.field private final j:Lio/appmetrica/analytics/push/model/Filters;

.field private final k:Ljava/lang/String;

.field private final l:Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;

.field private final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/PushMessage;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/push/model/PushMessage;->f:Landroid/os/Bundle;

    const-string v0, "io.appmetrica.analytics.push.extra.TRANSPORT"

    const-string v1, "unknown"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->g:Ljava/lang/String;

    invoke-static {p2}, Lio/appmetrica/analytics/push/model/PushMessage;->extractRootElement(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lio/appmetrica/analytics/push/model/PushMessage;->i:Z

    const-string v1, "a"

    invoke-static {p2, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractStringSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/push/model/PushMessage;->b:Ljava/lang/String;

    const-string v1, "b"

    invoke-static {p2, v1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->c:Z

    const-string v0, "c"

    invoke-static {p2, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractStringSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/appmetrica/analytics/push/model/PushMessage;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/PushMessage;->e:Lio/appmetrica/analytics/push/model/PushNotification;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushNotification;->getWhen()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->h:J

    invoke-static {p2}, Lio/appmetrica/analytics/push/model/PushMessage;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/Filters;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/PushMessage;->j:Lio/appmetrica/analytics/push/model/Filters;

    const-string p1, "e"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractStringSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/PushMessage;->k:Ljava/lang/String;

    invoke-static {p2}, Lio/appmetrica/analytics/push/model/PushMessage;->b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/PushMessage;->l:Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;

    const-string p1, "h"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/PushMessage;->m:Ljava/lang/Long;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/Filters;
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    const-string v0, "f"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    new-instance v0, Lio/appmetrica/analytics/push/model/Filters;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/push/model/Filters;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error parsing filters"

    invoke-static {p0, v1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/PushNotification;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/push/model/PushNotification;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/push/model/PushNotification;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Error parsing push notification"

    invoke-static {p0, v0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error parsing lazy push json"

    invoke-static {p0, v1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static extractRootElement(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;->getRoot()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/PushMessage;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lio/appmetrica/analytics/push/model/PushMessage;->f:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lio/appmetrica/analytics/push/model/PushMessage;->f:Landroid/os/Bundle;

    invoke-static {v1}, Lio/appmetrica/analytics/push/model/PushMessage;->extractRootElement(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "yamp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lio/appmetrica/analytics/push/model/PushMessage;

    iget-object v1, p0, Lio/appmetrica/analytics/push/model/PushMessage;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lio/appmetrica/analytics/push/model/PushMessage;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFilters()Lio/appmetrica/analytics/push/model/Filters;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->j:Lio/appmetrica/analytics/push/model/Filters;

    return-object v0
.end method

.method public getLazyPushRequestInfo()Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->l:Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;

    return-object v0
.end method

.method public getNotification()Lio/appmetrica/analytics/push/model/PushNotification;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->e:Lio/appmetrica/analytics/push/model/PushNotification;

    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPushIdToRemove()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeToShowMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->h:J

    return-wide v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isOwnPush()Z
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->i:Z

    return v0
.end method

.method public isSilent()Z
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/push/model/PushMessage;->c:Z

    return v0
.end method
