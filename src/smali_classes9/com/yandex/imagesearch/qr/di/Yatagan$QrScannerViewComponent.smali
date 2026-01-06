.class public final Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/qr/di/QrScannerViewComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$CachingProviderImpl;,
        Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field final c:Lcom/yandex/imagesearch/qr/n;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/qr/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    return-void
.end method

.method public static builder()Lcom/yandex/imagesearch/qr/di/QrScannerViewComponent$Builder;
    .locals 1

    new-instance v0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$ComponentFactoryImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yandex/imagesearch/qr/ui/n0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/n0;

    sget-object v1, Lcom/yandex/imagesearch/qr/di/a;->a:Lcom/yandex/imagesearch/qr/di/a;

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v2, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/qr/g;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v1, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/qr/g;->c()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v1, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/qr/g;->k()Lcj/f;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v1, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/qr/g;->d()Lcom/yandex/imagesearch/qr/m;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v1, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/qr/g;->e()Lcom/yandex/images/p0;

    move-result-object v6

    new-instance v7, Lcom/yandex/imagesearch/qr/ui/f;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v1, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/qr/g;->d()Lcom/yandex/imagesearch/qr/m;

    move-result-object v1

    iget-object v8, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v8, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v8}, Lcom/yandex/imagesearch/qr/g;->e()Lcom/yandex/images/p0;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v9, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v9}, Lcom/yandex/imagesearch/qr/g;->h()Lcom/yandex/imagesearch/qr/ui/w;

    move-result-object v9

    invoke-direct {v7, v1, v8, v9}, Lcom/yandex/imagesearch/qr/ui/f;-><init>(Lcom/yandex/imagesearch/qr/m;Lcom/yandex/images/p0;Lcom/yandex/imagesearch/qr/ui/w;)V

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v1, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/qr/g;->h()Lcom/yandex/imagesearch/qr/ui/w;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/imagesearch/qr/ui/n0;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcj/f;Lcom/yandex/imagesearch/qr/m;Lcom/yandex/images/p0;Lcom/yandex/imagesearch/qr/ui/f;Lcom/yandex/imagesearch/qr/ui/w;Lcom/yandex/imagesearch/qr/n;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->b:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/qr/ui/n0;

    return-object v0
.end method

.method public final b()Lcom/yandex/imagesearch/qr/ui/d0;
    .locals 6

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/d0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->a()Lcom/yandex/imagesearch/qr/ui/n0;

    move-result-object v1

    new-instance v2, Lcom/yandex/imagesearch/qr/ui/v;

    iget-object v3, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v3, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v3}, Lcom/yandex/imagesearch/qr/g;->f()Lcom/yandex/imagesearch/qr/s;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/imagesearch/qr/ui/v;-><init>(Lcom/yandex/imagesearch/qr/s;)V

    sget-object v3, Lcom/yandex/imagesearch/qr/di/a;->a:Lcom/yandex/imagesearch/qr/di/a;

    iget-object v4, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->c:Lcom/yandex/imagesearch/qr/n;

    check-cast v4, Lcom/yandex/imagesearch/qr/g;

    invoke-virtual {v4}, Lcom/yandex/imagesearch/qr/g;->g()Lcom/yandex/alicekit/core/utils/x;

    move-result-object v4

    new-instance v5, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$CachingProviderImpl;

    invoke-direct {v5, p0}, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$CachingProviderImpl;-><init>(Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/yandex/alicekit/core/utils/x;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v5}, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent$CachingProviderImpl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/imagesearch/qr/ui/p0;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/imagesearch/qr/ui/d0;-><init>(Lcom/yandex/imagesearch/qr/ui/n0;Lcom/yandex/imagesearch/qr/ui/v;Lcom/yandex/imagesearch/qr/ui/p0;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    check-cast v0, Lcom/yandex/imagesearch/qr/ui/d0;

    return-object v0
.end method
