.class final Lcardtek/masterpass/management/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcardtek/masterpass/nfc/a;


# instance fields
.field final synthetic ta:Lcardtek/masterpass/management/o;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/management/o;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/management/p;->ta:Lcardtek/masterpass/management/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/c;)V
    .locals 8

    iget-object v0, p1, Le/c;->cardNumber:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Le/c;->io:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Le/c;->io:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcardtek/masterpass/management/p;->ta:Lcardtek/masterpass/management/o;

    iget-object v4, v3, Lcardtek/masterpass/management/o;->sP:Lcardtek/masterpass/attributes/MasterPassEditText;

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcardtek/masterpass/management/o;->sZ:Landroid/app/Activity;

    new-instance v4, Lcardtek/masterpass/management/q;

    invoke-direct {v4, p0, v0}, Lcardtek/masterpass/management/q;-><init>(Lcardtek/masterpass/management/p;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcardtek/masterpass/response/NfcReaderResult;

    invoke-direct {v0}, Lcardtek/masterpass/response/NfcReaderResult;-><init>()V

    iget-object v3, p0, Lcardtek/masterpass/management/p;->ta:Lcardtek/masterpass/management/o;

    iget-object v3, v3, Lcardtek/masterpass/management/o;->sP:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/NfcReaderResult;->setCardNumber(Lcardtek/masterpass/attributes/MasterPassEditText;)V

    iget-object v3, p1, Le/c;->ip:La/b;

    sget-object v4, La/b;->y:La/b;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcardtek/masterpass/util/CardType;->MASTERCARD:Lcardtek/masterpass/util/CardType;

    :goto_0
    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/NfcReaderResult;->setCardType(Lcardtek/masterpass/util/CardType;)V

    goto :goto_1

    :cond_0
    sget-object v4, La/b;->x:La/b;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcardtek/masterpass/util/CardType;->VISA:Lcardtek/masterpass/util/CardType;

    goto :goto_0

    :cond_1
    sget-object v4, La/b;->z:La/b;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcardtek/masterpass/util/CardType;->AMEX:Lcardtek/masterpass/util/CardType;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/NfcReaderResult;->setExpireMonth(I)V

    invoke-virtual {v0, v1}, Lcardtek/masterpass/response/NfcReaderResult;->setExpireYear(I)V

    iget-object p1, p1, Le/c;->cardNumber:Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcardtek/masterpass/response/NfcReaderResult;->setIssuerIdentificationNumber(Ljava/lang/String;)V

    iget-object p1, p0, Lcardtek/masterpass/management/p;->ta:Lcardtek/masterpass/management/o;

    iget-object p1, p1, Lcardtek/masterpass/management/o;->sY:Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;

    invoke-interface {p1, v0}, Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;->onCardReadSuccess(Lcardtek/masterpass/response/NfcReaderResult;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lcardtek/masterpass/attributes/MasterPassEditText;

    iget-object v4, p0, Lcardtek/masterpass/management/p;->ta:Lcardtek/masterpass/management/o;

    iget-object v4, v4, Lcardtek/masterpass/management/o;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v4}, Lcardtek/masterpass/management/b;->e(Lcardtek/masterpass/management/b;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcardtek/masterpass/attributes/MasterPassEditText;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcardtek/masterpass/attributes/b;->f:Lcardtek/masterpass/attributes/b;

    invoke-virtual {v3, v4}, Lcardtek/masterpass/attributes/MasterPassEditText;->setType(Lcardtek/masterpass/attributes/b;)V

    iget-object v4, p0, Lcardtek/masterpass/management/p;->ta:Lcardtek/masterpass/management/o;

    iget-object v4, v4, Lcardtek/masterpass/management/o;->sZ:Landroid/app/Activity;

    new-instance v7, Lcardtek/masterpass/management/r;

    invoke-direct {v7, p0, v3, v0}, Lcardtek/masterpass/management/r;-><init>(Lcardtek/masterpass/management/p;Lcardtek/masterpass/attributes/MasterPassEditText;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcardtek/masterpass/response/NfcReaderResult;

    invoke-direct {v0}, Lcardtek/masterpass/response/NfcReaderResult;-><init>()V

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/NfcReaderResult;->setCardNumber(Lcardtek/masterpass/attributes/MasterPassEditText;)V

    iget-object v3, p1, Le/c;->ip:La/b;

    sget-object v4, La/b;->y:La/b;

    if-ne v3, v4, :cond_4

    sget-object v3, Lcardtek/masterpass/util/CardType;->MASTERCARD:Lcardtek/masterpass/util/CardType;

    goto :goto_0

    :cond_4
    sget-object v4, La/b;->x:La/b;

    if-ne v3, v4, :cond_5

    sget-object v3, Lcardtek/masterpass/util/CardType;->VISA:Lcardtek/masterpass/util/CardType;

    goto :goto_0

    :cond_5
    sget-object v4, La/b;->z:La/b;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcardtek/masterpass/util/CardType;->AMEX:Lcardtek/masterpass/util/CardType;

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lcardtek/masterpass/management/p;->ta:Lcardtek/masterpass/management/o;

    iget-object p1, p1, Lcardtek/masterpass/management/o;->sA:Lcardtek/masterpass/management/b;

    invoke-static {p1}, Lcardtek/masterpass/management/b;->f(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/nfc/b;

    iget-object p1, p0, Lcardtek/masterpass/management/p;->ta:Lcardtek/masterpass/management/o;

    iget-object p1, p1, Lcardtek/masterpass/management/o;->sZ:Landroid/app/Activity;

    invoke-static {p1}, Lcardtek/masterpass/nfc/b;->disableReaderMode(Landroid/app/Activity;)V

    return-void
.end method

.method public final onError()V
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/management/p;->ta:Lcardtek/masterpass/management/o;

    iget-object v0, v0, Lcardtek/masterpass/management/o;->sY:Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;

    invoke-interface {v0}, Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;->onCardReadFail()V

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v1, Lcardtek/masterpass/util/a;->uU:Lcardtek/masterpass/util/a;

    iget-object v2, v1, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v1, v1, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v1, p0, Lcardtek/masterpass/management/p;->ta:Lcardtek/masterpass/management/o;

    iget-object v1, v1, Lcardtek/masterpass/management/o;->sY:Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;

    invoke-interface {v1, v0}, Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void
.end method
