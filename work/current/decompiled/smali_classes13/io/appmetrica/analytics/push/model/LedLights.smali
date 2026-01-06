.class public Lio/appmetrica/analytics/push/model/LedLights;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/LedLights;->a:Ljava/lang/Integer;

    const-string v0, "b"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/push/model/LedLights;->b:Ljava/lang/Integer;

    const-string v0, "c"

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/model/LedLights;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LedLights;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LedLights;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOnMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LedLights;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LedLights;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LedLights;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/push/model/LedLights;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
