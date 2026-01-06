.class public final Lio/appmetrica/analytics/locationinternal/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/g;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/e0;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/e0;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->b:Lio/appmetrica/analytics/locationinternal/impl/e0;

    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    iput-object p5, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/F0;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->b:J

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->e:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->c:J

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->c:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;->getChargeType()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    move-result-object v0

    iput-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->d:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;->getCurrentState()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/locationinternal/impl/Q;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;)I

    move-result v0

    iput v0, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->g:I

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->b:Lio/appmetrica/analytics/locationinternal/impl/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "timestamp"

    iget-wide v4, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "elapsed_realtime_seconds"

    iget-wide v4, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "wifi_info"

    iget-object v4, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->d:Lorg/json/JSONArray;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cell_info"

    iget-object v4, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->e:Lorg/json/JSONArray;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    if-eqz v3, :cond_0

    const-string v4, "charge_type"

    invoke-virtual {v3}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v3, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->g:I

    if-eqz v3, :cond_1

    const-string v4, "collection_mode"

    invoke-static {v3}, Lio/appmetrica/analytics/locationinternal/impl/Q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/e0;->b:Lio/appmetrica/analytics/locationinternal/impl/f2;

    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/e0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lio/appmetrica/analytics/locationinternal/impl/f2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/z0;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    iget-wide v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lio/appmetrica/analytics/locationinternal/impl/g;->a(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/F0;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/z0;->a(Lio/appmetrica/analytics/locationinternal/impl/F0;)V

    return-void
.end method
