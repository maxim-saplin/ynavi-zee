.class Lcom/huawei/hms/locationSdk/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/router/interfaces/IRouterCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TClient::",
        "Lcom/huawei/hms/common/internal/AnyClient;",
        "TOption::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/location/router/interfaces/IRouterCallback;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/common/internal/TaskApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/hmf/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/h;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/hms/common/internal/AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder<",
            "TTClient;TTOption;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCall;Lcom/huawei/hmf/tasks/h;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;",
            "Lcom/huawei/hmf/tasks/h;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder<",
            "TTClient;TTOption;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/h1;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/h1;->b:Lcom/huawei/hmf/tasks/h;

    iput-object p3, p0, Lcom/huawei/hms/locationSdk/h1;->c:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    return-void
.end method

.method private a()Lcom/huawei/hms/common/internal/ClientSettings;
    .locals 8

    .line 1
    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/huawei/hms/common/internal/ClientSettings;->setCpID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/locationSdk/h1;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inner hms is empty,hms pkg name is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteApiListener"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h1;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setInnerHmsPkg(Ljava/lang/String;)V

    return-object v7
.end method

.method private a(Lcom/huawei/location/router/RouterResponse;)V
    .locals 4

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h1;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/hms/locationSdk/l1;

    invoke-virtual {p1}, Lcom/huawei/location/router/RouterResponse;->getStatusInfo()Lcom/huawei/location/router/entity/StatusInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/router/RouterResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/locationSdk/l1;-><init>(Lcom/huawei/location/router/entity/StatusInfo;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/h1;->b()Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/location/router/RouterResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hms/locationSdk/h1;->b:Lcom/huawei/hmf/tasks/h;

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/h;)V

    const-string p1, "LiteApiListener"

    const-string v0, "doTaskExecute onResponse success"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Lcom/huawei/hms/common/internal/AnyClient;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTClient;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h1;->c:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/h1;->a()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/locationSdk/h1$a;

    invoke-direct {v3, p0}, Lcom/huawei/hms/locationSdk/h1$a;-><init>(Lcom/huawei/hms/locationSdk/h1;)V

    new-instance v4, Lcom/huawei/hms/locationSdk/f$a;

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/huawei/hms/locationSdk/h1$b;

    invoke-direct {v6, p0}, Lcom/huawei/hms/locationSdk/h1$b;-><init>(Lcom/huawei/hms/locationSdk/h1;)V

    invoke-direct {v4, v5, v6}, Lcom/huawei/hms/locationSdk/f$a;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doExecute(Lcom/huawei/location/router/RouterResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/h1;->a(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method

.method public onComplete(Lcom/huawei/location/router/RouterResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/locationSdk/h1;->a(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method
