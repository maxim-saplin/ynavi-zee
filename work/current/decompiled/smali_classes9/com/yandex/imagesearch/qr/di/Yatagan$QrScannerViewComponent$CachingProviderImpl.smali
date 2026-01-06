.class final Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$CachingProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachingProviderImpl"
.end annotation


# instance fields
.field private final a:Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;

.field private final b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$CachingProviderImpl;->a:Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$CachingProviderImpl;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$CachingProviderImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$CachingProviderImpl;->a:Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;

    iget v1, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$CachingProviderImpl;->b:I

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/imagesearch/qr/ui/t;

    iget-object v2, v0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v2, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/qr/g;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v3, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v3}, Lcom/yandex/imagesearch/qr/g;->a()Lcom/yandex/imagesearch/qr/l;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v4, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v4}, Lcom/yandex/imagesearch/qr/g;->d()Lcom/yandex/imagesearch/qr/m;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->a()Lcom/yandex/imagesearch/qr/ui/n0;

    move-result-object v5

    iget-object v0, v0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v0, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/g;->i()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/imagesearch/qr/ui/t;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/imagesearch/qr/l;Lcom/yandex/imagesearch/qr/m;Lcom/yandex/imagesearch/qr/ui/n0;)V

    iput-object v1, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$CachingProviderImpl;->c:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
