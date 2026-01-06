.class public Lcardtek/masterpass/response/ServiceError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cardUniqueId:Ljava/lang/String;

.field private internalRespCode:Ljava/lang/String;

.field private internalRespDesc:Ljava/lang/String;

.field private mdErrorMsg:Ljava/lang/String;

.field private mdStatus:Ljava/lang/String;

.field private refNo:Ljava/lang/String;

.field private responseCode:Ljava/lang/String;

.field private responseDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/ServiceError;->cardUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalRespCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/ServiceError;->internalRespCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalRespDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/ServiceError;->internalRespDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getMdErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/ServiceError;->mdErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getMdStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/ServiceError;->mdStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRefNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/ServiceError;->refNo:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/ServiceError;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/ServiceError;->responseDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setCardUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/ServiceError;->cardUniqueId:Ljava/lang/String;

    return-void
.end method

.method public setInternalRespCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/ServiceError;->internalRespCode:Ljava/lang/String;

    return-void
.end method

.method public setInternalRespDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/ServiceError;->internalRespDesc:Ljava/lang/String;

    return-void
.end method

.method public setMdErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/ServiceError;->mdErrorMsg:Ljava/lang/String;

    return-void
.end method

.method public setMdStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/ServiceError;->mdStatus:Ljava/lang/String;

    return-void
.end method

.method public setRefNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/ServiceError;->refNo:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/ServiceError;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/ServiceError;->responseDesc:Ljava/lang/String;

    return-void
.end method
