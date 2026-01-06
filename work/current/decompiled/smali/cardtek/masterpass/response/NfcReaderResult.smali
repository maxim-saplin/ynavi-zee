.class public Lcardtek/masterpass/response/NfcReaderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardNumber:Lcardtek/masterpass/attributes/MasterPassEditText;

.field private cardType:Lcardtek/masterpass/util/CardType;

.field private expireMonth:I

.field private expireYear:I

.field private issuerIdentificationNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardNumber()Lcardtek/masterpass/attributes/MasterPassEditText;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/NfcReaderResult;->cardNumber:Lcardtek/masterpass/attributes/MasterPassEditText;

    return-object v0
.end method

.method public getCardType()Lcardtek/masterpass/util/CardType;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/NfcReaderResult;->cardType:Lcardtek/masterpass/util/CardType;

    return-object v0
.end method

.method public getExpireMonth()I
    .locals 1

    iget v0, p0, Lcardtek/masterpass/response/NfcReaderResult;->expireMonth:I

    return v0
.end method

.method public getExpireYear()I
    .locals 1

    iget v0, p0, Lcardtek/masterpass/response/NfcReaderResult;->expireYear:I

    return v0
.end method

.method public getIssuerIdentificationNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/response/NfcReaderResult;->issuerIdentificationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setCardNumber(Lcardtek/masterpass/attributes/MasterPassEditText;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/NfcReaderResult;->cardNumber:Lcardtek/masterpass/attributes/MasterPassEditText;

    return-void
.end method

.method public setCardType(Lcardtek/masterpass/util/CardType;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/NfcReaderResult;->cardType:Lcardtek/masterpass/util/CardType;

    return-void
.end method

.method public setExpireMonth(I)V
    .locals 0

    iput p1, p0, Lcardtek/masterpass/response/NfcReaderResult;->expireMonth:I

    return-void
.end method

.method public setExpireYear(I)V
    .locals 0

    iput p1, p0, Lcardtek/masterpass/response/NfcReaderResult;->expireYear:I

    return-void
.end method

.method public setIssuerIdentificationNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/response/NfcReaderResult;->issuerIdentificationNumber:Ljava/lang/String;

    return-void
.end method
