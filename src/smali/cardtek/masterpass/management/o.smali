.class final Lcardtek/masterpass/management/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic sA:Lcardtek/masterpass/management/b;

.field final synthetic sP:Lcardtek/masterpass/attributes/MasterPassEditText;

.field final synthetic sY:Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;

.field final synthetic sZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/management/b;Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;Landroid/app/Activity;Lcardtek/masterpass/attributes/MasterPassEditText;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/management/o;->sA:Lcardtek/masterpass/management/b;

    iput-object p2, p0, Lcardtek/masterpass/management/o;->sY:Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;

    iput-object p3, p0, Lcardtek/masterpass/management/o;->sZ:Landroid/app/Activity;

    iput-object p4, p0, Lcardtek/masterpass/management/o;->sP:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcardtek/masterpass/management/o;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v0}, Lcardtek/masterpass/management/b;->e(Lcardtek/masterpass/management/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcardtek/masterpass/nfc/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v1, Lcardtek/masterpass/util/a;->uS:Lcardtek/masterpass/util/a;

    iget-object v2, v1, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v1, v1, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v1, p0, Lcardtek/masterpass/management/o;->sY:Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;

    invoke-interface {v1, v0}, Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcardtek/masterpass/management/o;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v0}, Lcardtek/masterpass/management/b;->e(Lcardtek/masterpass/management/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcardtek/masterpass/nfc/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v1, Lcardtek/masterpass/util/a;->uT:Lcardtek/masterpass/util/a;

    iget-object v2, v1, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v1, v1, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v1, p0, Lcardtek/masterpass/management/o;->sY:Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;

    invoke-interface {v1, v0}, Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcardtek/masterpass/management/o;->sA:Lcardtek/masterpass/management/b;

    new-instance v1, Lcardtek/masterpass/nfc/b;

    invoke-direct {v1}, Lcardtek/masterpass/nfc/b;-><init>()V

    invoke-static {v0, v1}, Lcardtek/masterpass/management/b;->a(Lcardtek/masterpass/management/b;Lcardtek/masterpass/nfc/b;)Lcardtek/masterpass/nfc/b;

    iget-object v0, p0, Lcardtek/masterpass/management/o;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v0}, Lcardtek/masterpass/management/b;->f(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/nfc/b;

    move-result-object v0

    iget-object v1, p0, Lcardtek/masterpass/management/o;->sZ:Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcardtek/masterpass/nfc/b;->tH:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_2
    invoke-static {v1}, Lcardtek/masterpass/nfc/b;->a(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Lcardtek/masterpass/management/o;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v0}, Lcardtek/masterpass/management/b;->f(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/nfc/b;

    move-result-object v0

    new-instance v1, Lcardtek/masterpass/management/p;

    invoke-direct {v1, p0}, Lcardtek/masterpass/management/p;-><init>(Lcardtek/masterpass/management/o;)V

    iput-object v1, v0, Lcardtek/masterpass/nfc/b;->tJ:Lcardtek/masterpass/nfc/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v1, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v1}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v2, Lcardtek/masterpass/util/a;->uD:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v2, p0, Lcardtek/masterpass/management/o;->sY:Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;

    invoke-interface {v2, v1}, Lcardtek/masterpass/nfc/MasterPassNfcReaderListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
