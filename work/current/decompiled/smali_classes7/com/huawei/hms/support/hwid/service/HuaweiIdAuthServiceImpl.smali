.class public Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
        ">;",
        "Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;"
    }
.end annotation


# static fields
.field private static final HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "[HUAWEIIDSDK]HuaweiIdAuthService"


# instance fields
.field private mAccountName:Ljava/lang/String;

.field private mFromRequestToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiID.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V
    .locals 6

    .line 1
    sget-object v2, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/v;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;I)V
    .locals 6

    .line 6
    sget-object v2, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/v;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 7
    iput-object p3, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mAccountName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mFromRequestToken:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V
    .locals 6

    .line 2
    sget-object v2, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/v;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;I)V
    .locals 6

    .line 3
    sget-object v2, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/v;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 4
    iput-object p3, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mAccountName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mFromRequestToken:Z

    return-void
.end method

.method private setSignInParams(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;
    .locals 4

    const-string v0, "[HUAWEIIDSDK]HuaweiIdAuthService"

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;->clone()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;->setSignInParams(Ljava/lang/String;)V

    return-object v0

    :catch_0
    const-string p1, "CloneNotSupportedException"

    invoke-static {v0, p1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :catch_1
    const-string p1, "JSONException"

    invoke-static {v0, p1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public cancelAuthorization()Lcom/huawei/hmf/tasks/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    const-string v0, "hwid.revokeAccess"

    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthService"

    const-string v2, "cancelAuthorization"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    invoke-virtual {v2, v4}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->setHuaweiIdAuthParams(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x399a2ac

    invoke-static {v4, v0, v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/hwid/z;

    invoke-direct {v5, v0, v2, v4}, Lcom/huawei/hms/hwid/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "JSONException, errorcode is:2015"

    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/huawei/hmf/tasks/h;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/h;-><init>()V

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x7df

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    new-instance v2, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v2, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/h;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/h;->b()Lcom/huawei/hmf/tasks/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->getSignInIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getSignInIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 2
    const-string v0, "getSignInIntent"

    const/4 v1, 0x1

    const-string v2, "[HUAWEIIDSDK]HuaweiIdAuthService"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->setSignInParams(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/hwid/x;->a(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public signOut()Lcom/huawei/hmf/tasks/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    const-string v0, "signOut"

    const/4 v1, 0x1

    const-string v2, "[HUAWEIIDSDK]HuaweiIdAuthService"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/hms/hwid/x;->a()V

    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x399a2ac

    const-string v3, "hwid.signout"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/hwid/ad;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lcom/huawei/hms/hwid/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public silentSignIn()Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->silentSignIn(Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public silentSignIn(Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    .line 2
    const-string v0, "hwid.silentSignIn"

    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthService"

    const-string v2, "silentSignIn"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance v2, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->setSignInParams(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->setHuaweiIdAuthParams(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    .line 6
    iget-boolean p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mFromRequestToken:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance v4, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;

    iget-object v5, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mAccountName:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->setHuaweiIdGetTokenOptions(Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;)V

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x399a2ac

    invoke-static {v2, v0, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-boolean v4, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mFromRequestToken:Z

    if-eqz v4, :cond_1

    .line 12
    new-instance v4, Lcom/huawei/hms/hwid/ab;

    invoke-direct {v4, v0, p1, v2}, Lcom/huawei/hms/hwid/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance v4, Lcom/huawei/hms/hwid/ac;

    invoke-direct {v4, v0, p1, v2}, Lcom/huawei/hms/hwid/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    const-string p1, "JSONException, errorcode is:2015"

    invoke-static {v1, p1, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    new-instance p1, Lcom/huawei/hmf/tasks/h;

    invoke-direct {p1}, Lcom/huawei/hmf/tasks/h;-><init>()V

    .line 16
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x7df

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 17
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/h;->c(Ljava/lang/Exception;)V

    .line 18
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/h;->b()Lcom/huawei/hmf/tasks/a/h;

    move-result-object p1

    return-object p1
.end method
