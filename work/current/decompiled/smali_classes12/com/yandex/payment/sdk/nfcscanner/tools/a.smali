.class public final synthetic Lcom/yandex/payment/sdk/nfcscanner/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic a:Lcom/yandex/payment/sdk/nfcscanner/tools/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/nfcscanner/tools/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/a;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/a;->a:Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    invoke-static {v0, p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->a(Lcom/yandex/payment/sdk/nfcscanner/tools/d;Landroid/nfc/Tag;)V

    return-void
.end method
