.class public Lio/appmetrica/analytics/push/model/Filters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Lio/appmetrica/analytics/push/model/Coordinates;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "d"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->a:Ljava/lang/Integer;

    const-string v0, "p"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->b:Ljava/lang/Integer;

    const-string v0, "u"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractStringSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->c:Ljava/lang/String;

    const-string v0, "x"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->d:Ljava/lang/Integer;

    invoke-static {p1}, Lio/appmetrica/analytics/push/model/Filters;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/Coordinates;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->e:Lio/appmetrica/analytics/push/model/Coordinates;

    const-string v0, "r"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->f:Ljava/lang/Long;

    const-string v0, "a"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->g:Ljava/lang/Integer;

    const-string v0, "m"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->h:Ljava/lang/Boolean;

    const-string v0, "v"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->i:Ljava/lang/Integer;

    const-string v0, "W"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->j:Ljava/lang/Integer;

    const-string v0, "s"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->k:Ljava/lang/Integer;

    const-string v0, "t"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->l:Ljava/lang/Integer;

    const-string v0, "i"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractStringSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/Filters;->m:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/Coordinates;
    .locals 2

    const-string v0, "c"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lio/appmetrica/analytics/push/model/Coordinates;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/push/model/Coordinates;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error parsing coordinates"

    invoke-static {p0, v1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getCoordinates()Lio/appmetrica/analytics/push/model/Coordinates;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->e:Lio/appmetrica/analytics/push/model/Coordinates;

    return-object v0
.end method

.method public getLoginFilterType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxAndroidApiLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxPushPerDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxVersionCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinAccuracy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinAndroidApiLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinRecency()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinVersionCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOnePushPerPeriodMinutes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPassiveLocation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPassportUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/Filters;->c:Ljava/lang/String;

    return-object v0
.end method
