.class public final Lcom/yandex/bank/qr/scanner/zxing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lcom/yandex/bank/qr/scanner/zxing/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/qr/scanner/zxing/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/qr/scanner/zxing/b;->b:Lcom/yandex/bank/qr/scanner/zxing/c;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/qr/scanner/zxing/b;->b:Lcom/yandex/bank/qr/scanner/zxing/c;

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Lau/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/qr/scanner/zxing/b;->b:Lcom/yandex/bank/qr/scanner/zxing/c;

    invoke-static {p1}, Lcom/yandex/bank/qr/scanner/zxing/c;->d(Lcom/yandex/bank/qr/scanner/zxing/c;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->n()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/qr/scanner/zxing/b;->b:Lcom/yandex/bank/qr/scanner/zxing/c;

    const-string v0, "resume"

    invoke-virtual {p1, v0}, Lau/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/qr/scanner/zxing/b;->b:Lcom/yandex/bank/qr/scanner/zxing/c;

    invoke-static {p1}, Lcom/yandex/bank/qr/scanner/zxing/c;->d(Lcom/yandex/bank/qr/scanner/zxing/c;)Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/j;->p()V

    return-void
.end method
