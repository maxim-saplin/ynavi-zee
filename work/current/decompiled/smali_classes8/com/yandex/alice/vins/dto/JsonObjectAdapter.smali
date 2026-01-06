.class public Lcom/yandex/alice/vins/dto/JsonObjectAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsonObjectAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public toJson(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lgd/a;->I(Lorg/json/JSONObject;)Landroidx/collection/g;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "JsonObjectAdapter"

    const-string v2, "Unable to create map from JSON object"

    invoke-static {v1, v2, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
