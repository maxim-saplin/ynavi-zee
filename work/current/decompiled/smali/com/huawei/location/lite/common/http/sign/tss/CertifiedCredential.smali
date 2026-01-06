.class public Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessKey:Ljava/lang/String;

.field private dataKey:Ljava/lang/String;

.field private expireTime:Ljava/lang/Long;

.field private kek:Ljava/lang/String;

.field private rawSecretKey:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->expireTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public clearValues()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->accessKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->kek:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->rawSecretKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->secretKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->expireTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->dataKey:Ljava/lang/String;

    return-void
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDataKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->dataKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->expireTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getKek()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->kek:Ljava/lang/String;

    return-object v0
.end method

.method public getRawSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->rawSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public isEncryptedCredentialPrepared()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->getKek()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->getDataKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitOk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->getRawSecretKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public setDataKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->dataKey:Ljava/lang/String;

    return-void
.end method

.method public setExpireTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->expireTime:Ljava/lang/Long;

    return-void
.end method

.method public setKek(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->kek:Ljava/lang/String;

    return-void
.end method

.method public setRawSecretKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->rawSecretKey:Ljava/lang/String;

    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/tss/CertifiedCredential;->secretKey:Ljava/lang/String;

    return-void
.end method
