.class public Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AKSK_VERSION:Ljava/lang/String; = "akskVersion"

.field public static final APP_CERT_FP:Ljava/lang/String; = "appCertFP"

.field public static final APP_PKG_NAME:Ljava/lang/String; = "appPkgName"


# instance fields
.field public akskVersion:I

.field public appCertFP:Ljava/lang/String;
    .annotation runtime Ldd/k;
    .end annotation
.end field

.field public appPkgName:Ljava/lang/String;
    .annotation runtime Ldd/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-wide/16 v0, 0x3e9

    :try_start_0
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p0}, Ls02/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "akskVersion"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->akskVersion:I

    const-string p0, "appPkgName"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->appPkgName:Ljava/lang/String;

    const-string p0, "appCertFP"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->appCertFP:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->hasAkskVersion()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Lcd/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    return-object v2

    :goto_1
    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessKey param invalid : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v2

    :goto_2
    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessKey param is not a valid json string : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getAkskVersion()I
    .locals 1

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->akskVersion:I

    return v0
.end method

.method public getAppCertFP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->appCertFP:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->appPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public hasAkskVersion()Z
    .locals 2

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->akskVersion:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
