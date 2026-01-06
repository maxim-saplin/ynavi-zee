.class public abstract Lio/appmetrica/analytics/rtm/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lorg/json/JSONObject;

.field public final b:Lio/appmetrica/analytics/rtm/impl/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/rtm/impl/a;

    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/a;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->b:Lio/appmetrica/analytics/rtm/impl/a;

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/browser/rtm/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/browser/rtm/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/k;->n(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "versionFlavor"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/k;->o(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "service"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lio/appmetrica/analytics/rtm/impl/b;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/rtm/impl/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/yandex/browser/rtm/k;->j(Lio/appmetrica/analytics/rtm/impl/b;)V

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lio/appmetrica/analytics/rtm/impl/c;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/rtm/impl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/yandex/browser/rtm/k;->l(Lcom/yandex/browser/rtm/y;)V

    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "referrer"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/k;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->b:Lio/appmetrica/analytics/rtm/impl/a;

    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "compositeAdditional"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "additional"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "additionalJson"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    const-string v3, "includeLocation"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lio/appmetrica/analytics/rtm/internal/service/RtmModuleEntryPoint;->getServiceContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    move-result-object v0

    const-string v3, "l_type"

    if-nez v0, :cond_7

    :try_start_0
    const-string v0, "no_service_context"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getUserLocation()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v0, "user"

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v0, "system"

    goto :goto_0

    :cond_9
    const-string v0, "null"

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_a

    :try_start_1
    const-string v5, "l_lat"

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "l_lon"

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "l_time"

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "l_acc"

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v7, v4

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_b
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Lcom/yandex/browser/rtm/k;->f(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    const-string v1, "page"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lio/appmetrica/analytics/rtm/impl/d;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/rtm/impl/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/yandex/browser/rtm/k;->h(Lio/appmetrica/analytics/rtm/impl/d;)V

    :cond_d
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/e;->b(Lcom/yandex/browser/rtm/k;)V

    return-void
.end method

.method public abstract b(Lcom/yandex/browser/rtm/k;)V
.end method
