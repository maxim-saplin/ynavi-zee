.class public Lcardtek/masterpass/results/DirectPurchaseResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private card:Lcardtek/masterpass/data/Card;

.field private cardUniqueId:Ljava/lang/String;

.field private refNo:Ljava/lang/String;

.field private result:Z

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCard()Lcardtek/masterpass/data/Card;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/results/DirectPurchaseResult;->card:Lcardtek/masterpass/data/Card;

    return-object v0
.end method

.method public getCardUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/results/DirectPurchaseResult;->cardUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getRefNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/results/DirectPurchaseResult;->refNo:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Z
    .locals 1

    iget-boolean v0, p0, Lcardtek/masterpass/results/DirectPurchaseResult;->result:Z

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/results/DirectPurchaseResult;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setCard(Lcardtek/masterpass/data/Card;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/results/DirectPurchaseResult;->card:Lcardtek/masterpass/data/Card;

    return-void
.end method

.method public setCardUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/results/DirectPurchaseResult;->cardUniqueId:Ljava/lang/String;

    return-void
.end method

.method public setRefNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/results/DirectPurchaseResult;->refNo:Ljava/lang/String;

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcardtek/masterpass/results/DirectPurchaseResult;->result:Z

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/results/DirectPurchaseResult;->token:Ljava/lang/String;

    return-void
.end method
