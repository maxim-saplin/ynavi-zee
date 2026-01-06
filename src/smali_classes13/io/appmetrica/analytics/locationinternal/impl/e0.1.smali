.class public final Lio/appmetrica/analytics/locationinternal/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/f2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/f2;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/f2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/e0;->b:Lio/appmetrica/analytics/locationinternal/impl/f2;

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/e0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lio/appmetrica/analytics/locationinternal/impl/F0;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/e0;->b:Lio/appmetrica/analytics/locationinternal/impl/f2;

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/e0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p3}, Lio/appmetrica/analytics/locationinternal/impl/f2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/F0;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/F0;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lio/appmetrica/analytics/locationinternal/impl/F0;->a:Ljava/lang/Long;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, v1, Lio/appmetrica/analytics/locationinternal/impl/F0;->b:J

    const-string p2, "elapsed_realtime_seconds"

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, v1, Lio/appmetrica/analytics/locationinternal/impl/F0;->c:J

    const-string p2, "cell_info"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, v1, Lio/appmetrica/analytics/locationinternal/impl/F0;->e:Lorg/json/JSONArray;

    const-string p2, "wifi_info"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, v1, Lio/appmetrica/analytics/locationinternal/impl/F0;->d:Lorg/json/JSONArray;

    const-string p2, "charge_type"

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->fromId(Ljava/lang/Integer;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    move-result-object p2

    iput-object p2, v1, Lio/appmetrica/analytics/locationinternal/impl/F0;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    const-string p2, "collection_mode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, Lio/appmetrica/analytics/locationinternal/impl/S;->a(I)[I

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    aget v3, p2, v2

    invoke-static {v3}, Lio/appmetrica/analytics/locationinternal/impl/Q;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput v0, v1, Lio/appmetrica/analytics/locationinternal/impl/F0;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v0, v1

    :catchall_1
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final b(JLjava/lang/String;)Lio/appmetrica/analytics/locationinternal/impl/F1;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/e0;->b:Lio/appmetrica/analytics/locationinternal/impl/f2;

    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/e0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    invoke-static {v3, v2}, Lio/appmetrica/analytics/locationinternal/impl/f2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "receive_timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "receive_elapsed_realtime_seconds"

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "collection_mode"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v6}, Lio/appmetrica/analytics/locationinternal/impl/S;->a(I)[I

    move-result-object v6

    array-length v7, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_2

    aget v14, v6, v13

    invoke-static {v14}, Lio/appmetrica/analytics/locationinternal/impl/Q;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    move v12, v14

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/location/Location;

    const-string v6, "provider"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v6, "lon"

    const-wide/16 v13, 0x0

    invoke-virtual {v3, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    const-string v6, "lat"

    invoke-virtual {v3, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    const-string v6, "timestamp"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setTime(J)V

    const-string v4, "precision"

    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/location/Location;->setAccuracy(F)V

    const-string v4, "direction"

    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/location/Location;->setBearing(F)V

    const-string v4, "speed"

    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/location/Location;->setSpeed(F)V

    const-string v4, "altitude"

    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/F1;

    const-string v5, "charge_type"

    const/high16 v6, -0x80000000

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->fromId(Ljava/lang/Integer;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    move-result-object v13

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v6, v4

    move v7, v12

    move-object v12, v2

    invoke-direct/range {v6 .. v14}, Lio/appmetrica/analytics/locationinternal/impl/F1;-><init>(IJJLandroid/location/Location;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    :catchall_0
    :cond_3
    :goto_2
    return-object v1
.end method
