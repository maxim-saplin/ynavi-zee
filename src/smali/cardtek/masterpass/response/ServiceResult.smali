.class public Lcardtek/masterpass/response/ServiceResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cardUniqueId:Ljava/lang/String;

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

    iget-object v0, p0, Lcardtek/masterpass/response/ServiceResult;->cardUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getRefNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/ServiceResult;->refNo:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/ServiceResult;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/ServiceResult;->responseDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setCardUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/ServiceResult;->cardUniqueId:Ljava/lang/String;

    return-void
.end method

.method public setRefNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/ServiceResult;->refNo:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/ServiceResult;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/ServiceResult;->responseDesc:Ljava/lang/String;

    return-void
.end method
