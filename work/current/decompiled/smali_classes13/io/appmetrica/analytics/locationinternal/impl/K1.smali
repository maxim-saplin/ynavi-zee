.class public final Lio/appmetrica/analytics/locationinternal/impl/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final b:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/K1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/y1;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/y1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;)V

    new-instance p1, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    const-string v1, "location"

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/K1;->b:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    return-void
.end method

.method public static final a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x190

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/c2;Lio/appmetrica/analytics/locationinternal/impl/E1;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    new-instance v12, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;

    invoke-direct {v12}, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;-><init>()V

    .line 3
    new-instance v7, Lio/appmetrica/analytics/locationinternal/impl/x1;

    move-object/from16 v13, p1

    invoke-direct {v7, v13, v12}, Lio/appmetrica/analytics/locationinternal/impl/x1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 4
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    move-object/from16 v1, p4

    invoke-direct {v8, v1}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v20, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 6
    new-instance v14, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {v14}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 7
    invoke-interface/range {p1 .. p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    move-result-object v15

    .line 8
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/K1;->b:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    invoke-direct {v11, v1}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 9
    new-instance v17, Lio/appmetrica/analytics/locationinternal/impl/u1;

    .line 10
    iget-object v5, v0, Lio/appmetrica/analytics/locationinternal/impl/K1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 11
    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-direct {v9}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 12
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 13
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 14
    invoke-direct {v10, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 15
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v16, v6

    move-object/from16 v6, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    .line 16
    invoke-direct/range {v1 .. v12}, Lio/appmetrica/analytics/locationinternal/impl/u1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/locationinternal/impl/E1;Lio/appmetrica/analytics/locationinternal/impl/x1;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    new-instance v1, Lc01/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface/range {p1 .. p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    move-result-object v2

    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getUserAgent()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v13, v20

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    .line 19
    invoke-direct/range {v13 .. v19}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v20
.end method
