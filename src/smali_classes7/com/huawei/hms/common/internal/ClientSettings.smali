.class public Lcom/huawei/hms/common/internal/ClientSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;

.field private clientClassName:Ljava/lang/String;

.field private clientPackageName:Ljava/lang/String;

.field private cpActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private hasActivity:Z

.field private innerHmsPkg:Ljava/lang/String;

.field private isUseInnerHms:Z

.field private mCpID:Ljava/lang/String;

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private subAppId:Lcom/huawei/hms/support/api/client/SubAppInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->clientPackageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/common/internal/ClientSettings;->clientClassName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/huawei/hms/common/internal/ClientSettings;->scopes:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/huawei/hms/common/internal/ClientSettings;->appId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/huawei/hms/common/internal/ClientSettings;->apiName:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/hms/support/api/client/SubAppInfo;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p6}, Lcom/huawei/hms/common/internal/ClientSettings;->setSubAppId(Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->apiName:Ljava/util/List;

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->clientClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->clientPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getCpActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->cpActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->mCpID:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerHmsPkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->innerHmsPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->scopes:Ljava/util/List;

    return-object v0
.end method

.method public getSubAppID()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->subAppId:Lcom/huawei/hms/support/api/client/SubAppInfo;

    return-object v0
.end method

.method public isHasActivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->hasActivity:Z

    return v0
.end method

.method public isUseInnerHms()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms:Z

    return v0
.end method

.method public setApiName(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->apiName:Ljava/util/List;

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->appId:Ljava/lang/String;

    return-void
.end method

.method public setClientClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->clientClassName:Ljava/lang/String;

    return-void
.end method

.method public setClientPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->clientPackageName:Ljava/lang/String;

    return-void
.end method

.method public setCpActivity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->cpActivity:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->hasActivity:Z

    return-void
.end method

.method public setCpID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->mCpID:Ljava/lang/String;

    return-void
.end method

.method public setInnerHmsPkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->innerHmsPkg:Ljava/lang/String;

    return-void
.end method

.method public setScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->scopes:Ljava/util/List;

    return-void
.end method

.method public setSubAppId(Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->subAppId:Lcom/huawei/hms/support/api/client/SubAppInfo;

    return-void
.end method

.method public setUseInnerHms(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms:Z

    return-void
.end method
