.class final Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/qr/di/QrScannerViewComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field private a:Lcom/yandex/imagesearch/qr/n;


# virtual methods
.method public final a(Lcom/yandex/imagesearch/qr/g;)Lcom/yandex/imagesearch/qr/di/QrScannerViewComponent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$ComponentFactoryImpl;->a:Lcom/yandex/imagesearch/qr/n;

    return-object p0
.end method

.method public final build()Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;
    .locals 2

    new-instance v0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$ComponentFactoryImpl;->a:Lcom/yandex/imagesearch/qr/n;

    invoke-direct {v0, v1}, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;-><init>(Lcom/yandex/imagesearch/qr/n;)V

    return-object v0
.end method
