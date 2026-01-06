.class public Lcardtek/masterpass/data/Card;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardNumber:Ljava/lang/String;

.field private cardholderName:Ljava/lang/String;

.field private cvv:Ljava/lang/String;

.field private expiryMonth:I

.field private expiryYear:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/Card;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardholderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/Card;->cardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public getCvv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/data/Card;->cvv:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryMonth()I
    .locals 1

    iget v0, p0, Lcardtek/masterpass/data/Card;->expiryMonth:I

    return v0
.end method

.method public getExpiryYear()I
    .locals 1

    iget v0, p0, Lcardtek/masterpass/data/Card;->expiryYear:I

    return v0
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/data/Card;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public setCardholderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/data/Card;->cardholderName:Ljava/lang/String;

    return-void
.end method

.method public setCvv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/data/Card;->cvv:Ljava/lang/String;

    return-void
.end method

.method public setExpiryMonth(I)V
    .locals 0

    iput p1, p0, Lcardtek/masterpass/data/Card;->expiryMonth:I

    return-void
.end method

.method public setExpiryYear(I)V
    .locals 0

    iput p1, p0, Lcardtek/masterpass/data/Card;->expiryYear:I

    return-void
.end method
