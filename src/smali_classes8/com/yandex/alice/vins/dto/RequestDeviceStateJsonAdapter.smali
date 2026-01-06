.class public Lcom/yandex/alice/vins/dto/RequestDeviceStateJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestDeviceStateJsonAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addSourceScreenId(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "source_screen_id"

    const-string v1, "app_screen_info"

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public fromJson(Ljava/util/Map;)Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "JSON parsing is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJson(Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;)Ljava/util/Map;
    .locals 5
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iget-object v1, p1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->soundLevel:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v2, "sound_level"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->soundMuted:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v2, "sound_muted"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->isDefaultAssistant:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v2, "is_default_assistant"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->deviceState:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lgd/a;->I(Lorg/json/JSONObject;)Landroidx/collection/g;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "RequestDeviceStateJsonAdapter"

    const-string v4, "Unable to create map from JSON object"

    invoke-static {v3, v4, v2}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->externalDeviceState:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/collection/g;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object p1, p1, Lcom/yandex/alice/vins/dto/RequestDeviceStateJson;->sourceScreenId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/yandex/alice/vins/dto/RequestDeviceStateJsonAdapter;->addSourceScreenId(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
