.class public final Lio/appmetrica/analytics/locationinternal/impl/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)[Lio/appmetrica/analytics/locationinternal/impl/s1;
    .locals 8

    const-string v0, "mac"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v3, v2, [Lio/appmetrica/analytics/locationinternal/impl/s1;

    :goto_0
    if-ge v1, v2, :cond_2

    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/s1;

    invoke-direct {v4}, Lio/appmetrica/analytics/locationinternal/impl/s1;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lio/appmetrica/analytics/locationinternal/impl/s1;->a:Ljava/lang/String;

    const-string v6, "signal_strength"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lio/appmetrica/analytics/locationinternal/impl/s1;->b:I

    const-string v6, "ssid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lio/appmetrica/analytics/locationinternal/impl/s1;->c:Ljava/lang/String;

    const-string v6, "is_connected"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lio/appmetrica/analytics/locationinternal/impl/s1;->d:Z

    const-string v6, "last_visible_offset_seconds"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lio/appmetrica/analytics/locationinternal/impl/s1;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/appmetrica/analytics/locationinternal/impl/s1;->a:Ljava/lang/String;

    :cond_0
    :goto_1
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v1, [Lio/appmetrica/analytics/locationinternal/impl/s1;

    :cond_2
    return-object v3
.end method
