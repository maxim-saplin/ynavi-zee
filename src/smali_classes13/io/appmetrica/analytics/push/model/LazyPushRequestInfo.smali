.class public Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/util/Map;

.field private final d:Lio/appmetrica/analytics/push/model/LocationRequestInfo;

.field private final e:[J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractStringSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->a:Ljava/lang/String;

    const-string v0, "b"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->c:Ljava/util/Map;

    invoke-static {p1}, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/LocationRequestInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->d:Lio/appmetrica/analytics/push/model/LocationRequestInfo;

    invoke-static {p1}, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->c(Lorg/json/JSONObject;)[J

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->e:[J

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    const-string v0, "c"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error parsing lazy push headers"

    invoke-static {p0, v2, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/LocationRequestInfo;
    .locals 2

    const-string v0, "d"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lio/appmetrica/analytics/push/model/LocationRequestInfo;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/push/model/LocationRequestInfo;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error parsing location request info for lazy push"

    invoke-static {p0, v1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)[J
    .locals 5

    const-string v0, "e"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    aput-wide v3, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :catchall_0
    :cond_1
    return-object v2
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getLocationRequestInfo()Lio/appmetrica/analytics/push/model/LocationRequestInfo;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->d:Lio/appmetrica/analytics/push/model/LocationRequestInfo;

    return-object v0
.end method

.method public getRetryStrategySeconds()[J
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->e:[J

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUseCurPushAsFallback()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->b:Ljava/lang/Boolean;

    return-object v0
.end method
