.class public Lio/appmetrica/analytics/push/model/LocationRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/push/model/LocationRequestInfo;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/LocationRequestInfo;->a:Ljava/lang/String;

    const-string v0, "b"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/LocationRequestInfo;->b:Ljava/lang/Long;

    const-string v0, "c"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/LocationRequestInfo;->c:Ljava/lang/Long;

    const-string v0, "d"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/LocationRequestInfo;->d:Ljava/lang/Integer;

    return-void
.end method

.method private static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "gps"

    return-object p0

    :cond_2
    const-string p0, "network"

    return-object p0

    :cond_3
    const-string p0, "passive"

    return-object p0
.end method


# virtual methods
.method public getMinAccuracy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LocationRequestInfo;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinRecency()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LocationRequestInfo;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LocationRequestInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTimeoutSeconds()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LocationRequestInfo;->b:Ljava/lang/Long;

    return-object v0
.end method
