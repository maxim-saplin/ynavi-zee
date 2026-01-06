.class public Lcardtek/masterpass/data/MasterPassCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bankIca:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BankIca"
    .end annotation
.end field

.field private cardStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CardStatus"
    .end annotation
.end field

.field private eftCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EftCode"
    .end annotation
.end field

.field private isMasterPassMember:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsMasterPassMember"
    .end annotation
.end field

.field private loyaltyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LoyaltyCode"
    .end annotation
.end field

.field private maskedPan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Value1"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProductName"
    .end annotation
.end field

.field private promtCpin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PromtCpin"
    .end annotation
.end field

.field private uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UniqueId"
    .end annotation
.end field

.field private value2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Value2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankIca()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/MasterPassCard;->bankIca:Ljava/lang/String;

    return-object v0
.end method

.method public getCardStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/MasterPassCard;->cardStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getEftCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/MasterPassCard;->eftCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMasterPassMember()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/MasterPassCard;->isMasterPassMember:Ljava/lang/String;

    return-object v0
.end method

.method public getLoyaltyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/MasterPassCard;->loyaltyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskedPan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/MasterPassCard;->maskedPan:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/MasterPassCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/MasterPassCard;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getPromtCpin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/MasterPassCard;->promtCpin:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/MasterPassCard;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getValue2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/MasterPassCard;->value2:Ljava/lang/String;

    return-object v0
.end method

.method public setBankIca(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/data/MasterPassCard;->bankIca:Ljava/lang/String;

    return-void
.end method

.method public setCardStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/data/MasterPassCard;->cardStatus:Ljava/lang/String;

    return-void
.end method

.method public setEftCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/data/MasterPassCard;->eftCode:Ljava/lang/String;

    return-void
.end method

.method public setIsMasterPassMember(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/data/MasterPassCard;->isMasterPassMember:Ljava/lang/String;

    return-void
.end method

.method public setLoyaltyCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/data/MasterPassCard;->loyaltyCode:Ljava/lang/String;

    return-void
.end method

.method public setMaskedPan(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/data/MasterPassCard;->maskedPan:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/data/MasterPassCard;->name:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/data/MasterPassCard;->productName:Ljava/lang/String;

    return-void
.end method

.method public setPromtCpin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/data/MasterPassCard;->promtCpin:Ljava/lang/String;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/data/MasterPassCard;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public setValue2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
