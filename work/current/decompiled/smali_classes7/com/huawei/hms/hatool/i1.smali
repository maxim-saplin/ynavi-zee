.class public final Lcom/huawei/hms/hatool/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/huawei/hms/hatool/i1;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hatool/i1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/huawei/hms/hatool/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/i1;->c:Lcom/huawei/hms/hatool/i1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/i1;->b()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/hatool/i1;->c:Lcom/huawei/hms/hatool/i1;

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/huawei/hms/hatool/i1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/i1;->c:Lcom/huawei/hms/hatool/i1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/hatool/i1;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/i1;-><init>()V

    sput-object v1, Lcom/huawei/hms/hatool/i1;->c:Lcom/huawei/hms/hatool/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "hmsSdk"

    const-string v1, "Exception occured when transferring bundle to json"

    invoke-static {p1, v1}, Lcom/huawei/hms/hatool/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/hatool/i1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/hatool/i1;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/hatool/i1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/hms/hatool/h0;->a()Lcom/huawei/hms/hatool/h0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/hatool/h0;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/huawei/hms/hatool/h0;->a()Lcom/huawei/hms/hatool/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/hatool/h0;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p4}, Lcom/huawei/hms/hatool/i1;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {}, Lcom/huawei/hms/hatool/h0;->a()Lcom/huawei/hms/hatool/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/hatool/h0;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "_constants"

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/huawei/hms/hatool/h0;->a()Lcom/huawei/hms/hatool/h0;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, p3, p2}, Lcom/huawei/hms/hatool/h0;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "hmsSdk"

    const-string p2, "onEvent():JSON structure Exception!"

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
