.class public final Lcom/huawei/location/lite/common/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/String; = "ConfigManager"

.field private static final d:Ljava/lang/String; = "com.huawei.hms.location.config"

.field private static final e:Ljava/lang/String; = "groupName"

.field private static final f:Ljava/lang/String; = "liteSDK"

.field private static final g:Ljava/lang/String; = "KEY_CACHE_TIME"

.field private static final h:Ljava/lang/String; = "KEY_CONFIG_DATA"

.field private static final i:Ljava/lang/String; = "/networklocation/v1/configurations"

.field private static final j:Ljava/lang/String; = "LOCATION_LITE_SDK"

.field private static final k:J = 0x5265c00L


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/config/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    const-string v0, "ConfigManager"

    :try_start_0
    new-instance v1, Lrb/b;

    invoke-direct {v1}, Lrb/b;-><init>()V

    const-string v2, "groupName"

    const-string v3, "liteSDK"

    invoke-virtual {v1, v2, v3}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lrb/a;

    const-string v4, "/networklocation/v1/configurations"

    invoke-direct {v3, v4}, Lrb/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lrb/a;->j(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)V

    new-instance v2, Lrb/c;

    invoke-direct {v2, v1}, Lrb/c;-><init>(Lrb/b;)V

    invoke-virtual {v3, v2}, Lrb/a;->i(Lrb/c;)V

    new-instance v1, Lcom/huawei/location/lite/common/http/j;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/http/j;-><init>()V

    invoke-virtual {v3}, Lrb/a;->g()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/http/j;->a(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/p;

    move-result-object v1

    const-class v2, Lcom/huawei/location/lite/common/config/ConfigResponseData;

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/http/p;->a(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/lite/common/config/ConfigResponseData;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/config/ConfigResponseData;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnFailureException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v3

    iget v3, v3, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnErrorException:code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->a()Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v3

    iget v3, v3, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",apiCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",apiMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lvb/c;

    invoke-direct {v0}, Lvb/c;-><init>()V

    const-string v1, "LOCATION_LITE_SDK"

    invoke-virtual {v0, p0, v1}, Lvb/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/huawei/location/lite/common/util/o;

    const-string v1, "com.huawei.hms.location.config"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    const-string v1, "KEY_CONFIG_DATA"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "KEY_CACHE_TIME"

    invoke-virtual {v0, v1, v2, p0}, Lcom/huawei/location/lite/common/util/o;->d(JLjava/lang/String;)V

    const-string p0, "ConfigManager"

    const-string v0, "save config to storage end"

    invoke-static {p0, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Lcom/huawei/location/lite/common/util/o;

    const-string v1, "com.huawei.hms.location.config"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    const-string v1, "KEY_CACHE_TIME"

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/o;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lcom/huawei/location/lite/common/config/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/config/c;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    :goto_0
    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v2, "KEY_CONFIG_DATA"

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lvb/c;

    invoke-direct {v2}, Lvb/c;-><init>()V

    const-string v3, "LOCATION_LITE_SDK"

    invoke-virtual {v2, v0, v3}, Lvb/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "ConfigManager"

    const-string v2, "load config decrypt failed"

    invoke-static {v0, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Lcom/huawei/location/lite/common/config/ConfigManager$yn;

    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/huawei/location/lite/common/config/c;->a:Ljava/util/HashMap;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "ConfigManager"

    const-string v2, "load config jsonSyntax failed"

    invoke-static {v0, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v1

    goto :goto_5

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/config/c;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/huawei/location/lite/common/config/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "ConfigManager"

    const-string v2, "requestConfigSync start"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/config/c;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    const-string v1, "ConfigManager"

    const-string v2, "configCache is init"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_5
    :try_start_4
    invoke-static {}, Lcom/huawei/location/lite/common/config/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/huawei/location/lite/common/config/c;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/config/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/config/c;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_1
    :try_start_5
    const-string v1, "ConfigManager"

    const-string v2, "JSONException"

    invoke-static {v1, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    monitor-exit v0

    :goto_5
    return-void

    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/location/lite/common/config/a;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/config/c;->a()V

    iget-object v0, p0, Lcom/huawei/location/lite/common/config/c;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/config/a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "ConfigManager"

    const-string p2, "getConfig failed"

    invoke-static {p1, p2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "ConfigManager"

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/config/c;->a()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/config/c;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "json parse failed"

    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",value="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/config/c;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/huawei/location/lite/common/config/ConfigResponseItem;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/lite/common/config/ConfigResponseItem;

    iget-object v2, p0, Lcom/huawei/location/lite/common/config/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/config/ConfigResponseItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/config/ConfigResponseItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "ConfigManager"

    const-string v2, "jsonArray2Map failed"

    invoke-static {v1, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
