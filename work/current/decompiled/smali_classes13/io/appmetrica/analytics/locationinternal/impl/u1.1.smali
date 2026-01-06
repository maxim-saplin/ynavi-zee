.class public final Lio/appmetrica/analytics/locationinternal/impl/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/k1;

.field public final c:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/w1;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/E1;

.field public final f:Lio/appmetrica/analytics/locationinternal/impl/x1;

.field public final g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final h:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

.field public final i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final k:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

.field public l:J

.field public m:Lio/appmetrica/analytics/locationinternal/impl/v1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/E1;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/locationinternal/impl/x1;Lio/appmetrica/analytics/locationinternal/impl/w1;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 6
    iput-object p10, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->k:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->e:Lio/appmetrica/analytics/locationinternal/impl/E1;

    .line 8
    iput-object p9, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->h:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 9
    invoke-interface {p9}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/c2;

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/c2;->a()Lio/appmetrica/analytics/locationinternal/impl/k1;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->b:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->c:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->d:Lio/appmetrica/analytics/locationinternal/impl/w1;

    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->f:Lio/appmetrica/analytics/locationinternal/impl/x1;

    .line 14
    iput-object p7, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 15
    iput-object p8, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 16
    iput-object p6, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/u1;->a()V

    .line 18
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/c2;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p6, p1}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/locationinternal/impl/E1;Lio/appmetrica/analytics/locationinternal/impl/x1;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/locationinternal/impl/g;",
            "Lio/appmetrica/analytics/locationinternal/impl/g;",
            "Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;",
            "Lio/appmetrica/analytics/locationinternal/impl/E1;",
            "Lio/appmetrica/analytics/locationinternal/impl/x1;",
            "Lio/appmetrica/analytics/networktasks/internal/ConfigProvider<",
            "Lio/appmetrica/analytics/locationinternal/impl/c2;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/locationinternal/impl/c2;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/appmetrica/analytics/locationinternal/impl/w1;

    .line 2
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p2

    move-object/from16 v2, p3

    invoke-direct {v5, v0, p2, v2}, Lio/appmetrica/analytics/locationinternal/impl/w1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;)V

    new-instance v12, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    new-instance v8, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    invoke-direct {v8}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;

    invoke-direct {v11}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>()V

    move-object v6, v12

    move-object/from16 v7, p11

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v6 .. v11}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;Lio/appmetrica/analytics/coreapi/internal/io/Compressor;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object v10, v12

    .line 3
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/locationinternal/impl/u1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/E1;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/locationinternal/impl/x1;Lio/appmetrica/analytics/locationinternal/impl/w1;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->c:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    const-string v1, "loc_req_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->l:J

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->f:Lio/appmetrica/analytics/locationinternal/impl/x1;

    iput-wide v0, v2, Lio/appmetrica/analytics/locationinternal/impl/x1;->d:J

    return-void
.end method

.method public final description()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationTask"

    return-object v0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    return-object v0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    return-object v0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    return-object v0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->h:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/c2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateTask()Z
    .locals 13

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->h:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/c2;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getDataSendingRestrictionController()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;->isRestrictedForSdk()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->d:Lio/appmetrica/analytics/locationinternal/impl/w1;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->b:Lio/appmetrica/analytics/locationinternal/impl/k1;

    iget v1, v1, Lio/appmetrica/analytics/locationinternal/impl/k1;->b:I

    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/w1;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/locationinternal/impl/g;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, v0, Lio/appmetrica/analytics/locationinternal/impl/w1;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/locationinternal/impl/g;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v10, Lio/appmetrica/analytics/locationinternal/impl/r1;

    invoke-direct {v10}, Lio/appmetrica/analytics/locationinternal/impl/r1;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v8, v0, Lio/appmetrica/analytics/locationinternal/impl/w1;->c:Lio/appmetrica/analytics/locationinternal/impl/m1;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    :try_start_0
    iget-object v9, v8, Lio/appmetrica/analytics/locationinternal/impl/m1;->a:Lio/appmetrica/analytics/locationinternal/impl/e0;

    invoke-virtual {v9, v11, v12, v6}, Lio/appmetrica/analytics/locationinternal/impl/e0;->b(JLjava/lang/String;)Lio/appmetrica/analytics/locationinternal/impl/F1;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v8, v8, Lio/appmetrica/analytics/locationinternal/impl/m1;->b:Lio/appmetrica/analytics/locationinternal/impl/e1;

    invoke-virtual {v8, v6}, Lio/appmetrica/analytics/locationinternal/impl/e1;->a(Lio/appmetrica/analytics/locationinternal/impl/F1;)Lio/appmetrica/analytics/locationinternal/impl/q1;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lio/appmetrica/analytics/locationinternal/impl/q1;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/appmetrica/analytics/locationinternal/impl/q1;

    iput-object v4, v10, Lio/appmetrica/analytics/locationinternal/impl/r1;->a:[Lio/appmetrica/analytics/locationinternal/impl/q1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v8, v0, Lio/appmetrica/analytics/locationinternal/impl/w1;->d:Lio/appmetrica/analytics/locationinternal/impl/w0;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    :try_start_1
    iget-object v9, v8, Lio/appmetrica/analytics/locationinternal/impl/w0;->a:Lio/appmetrica/analytics/locationinternal/impl/e0;

    invoke-virtual {v9, v11, v12, v6}, Lio/appmetrica/analytics/locationinternal/impl/e0;->a(JLjava/lang/String;)Lio/appmetrica/analytics/locationinternal/impl/F0;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v8, v8, Lio/appmetrica/analytics/locationinternal/impl/w0;->b:Lio/appmetrica/analytics/locationinternal/impl/u0;

    invoke-virtual {v8, v6}, Lio/appmetrica/analytics/locationinternal/impl/u0;->a(Lio/appmetrica/analytics/locationinternal/impl/F0;)Lio/appmetrica/analytics/locationinternal/impl/p1;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_8
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lio/appmetrica/analytics/locationinternal/impl/p1;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/locationinternal/impl/p1;

    iput-object v0, v10, Lio/appmetrica/analytics/locationinternal/impl/r1;->b:[Lio/appmetrica/analytics/locationinternal/impl/p1;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/v1;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_a

    move-wide v7, v5

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v7, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move-wide v11, v5

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v11, v3

    :goto_4
    move-object v4, v0

    move-wide v5, v7

    move-wide v7, v11

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/locationinternal/impl/v1;-><init>(JJLio/appmetrica/analytics/locationinternal/impl/r1;)V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->m:Lio/appmetrica/analytics/locationinternal/impl/v1;

    iget-object v0, v10, Lio/appmetrica/analytics/locationinternal/impl/r1;->b:[Lio/appmetrica/analytics/locationinternal/impl/p1;

    array-length v0, v0

    if-nez v0, :cond_c

    iget-object v0, v10, Lio/appmetrica/analytics/locationinternal/impl/r1;->a:[Lio/appmetrica/analytics/locationinternal/impl/q1;

    array-length v0, v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->k:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-static {v10}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->prepareAndSetPostData([B)Z

    move-result v2

    :cond_d
    :goto_5
    return v2
.end method

.method public final onPerformRequest()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->k:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->onPerformRequest()V

    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->d:Lio/appmetrica/analytics/locationinternal/impl/w1;

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->m:Lio/appmetrica/analytics/locationinternal/impl/v1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/v1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-object v5, p1, Lio/appmetrica/analytics/locationinternal/impl/w1;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    invoke-virtual {v5, v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/g;->a(J)V

    :cond_1
    iget-wide v0, v0, Lio/appmetrica/analytics/locationinternal/impl/v1;->b:J

    cmp-long v2, v0, v3

    if-ltz v2, :cond_2

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/w1;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/g;->a(J)V

    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->c:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->l:J

    const-string v2, "loc_req_id"

    invoke-interface {p1, v2, v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onRequestComplete()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->k:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->isResponseValid()Z

    move-result v0

    return v0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->c:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->l:J

    const-string v2, "loc_req_id"

    invoke-interface {p1, v2, v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 0

    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->e:Lio/appmetrica/analytics/locationinternal/impl/E1;

    invoke-interface {v0}, Lio/appmetrica/analytics/locationinternal/impl/E1;->b()V

    return-void
.end method

.method public final onTaskAdded()V
    .locals 0

    return-void
.end method

.method public final onTaskFinished()V
    .locals 0

    return-void
.end method

.method public final onTaskRemoved()V
    .locals 0

    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 0

    return-void
.end method
