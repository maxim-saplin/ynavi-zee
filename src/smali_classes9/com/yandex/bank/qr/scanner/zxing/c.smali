.class public final Lcom/yandex/bank/qr/scanner/zxing/c;
.super Lau/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/journeyapps/barcodescanner/BarcodeView;

.field private final d:Lcom/yandex/bank/qr/scanner/zxing/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/qr/scanner/zxing/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/qr/scanner/zxing/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lau/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p2, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Lcom/journeyapps/barcodescanner/z;

    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 9
    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, v1, v0}, Lcom/journeyapps/barcodescanner/z;-><init>(Ljava/util/Collection;Ljava/util/EnumMap;Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/s;)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lcom/yandex/bank/qr/scanner/zxing/c;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 12
    new-instance p1, Lcom/yandex/bank/qr/scanner/zxing/b;

    invoke-direct {p1, p0}, Lcom/yandex/bank/qr/scanner/zxing/b;-><init>(Lcom/yandex/bank/qr/scanner/zxing/c;)V

    iput-object p1, p0, Lcom/yandex/bank/qr/scanner/zxing/c;->d:Lcom/yandex/bank/qr/scanner/zxing/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/qr/scanner/zxing/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/bank/qr/scanner/zxing/c;)Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/qr/scanner/zxing/c;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-super {p0, p1}, Lau/a;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/c;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    invoke-direct {v1, p1}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->v(Lcom/journeyapps/barcodescanner/a;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lau/a;->b(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    const-string p1, ""

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Zxing scanner doesn\'t support file recognition"

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Landroidx/lifecycle/m;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/qr/scanner/zxing/c;->d:Lcom/yandex/bank/qr/scanner/zxing/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/m;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/qr/scanner/zxing/c;->d:Lcom/yandex/bank/qr/scanner/zxing/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    invoke-super {p0, p1}, Lau/a;->setTorch(Z)V

    iget-object v0, p0, Lcom/yandex/bank/qr/scanner/zxing/c;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/j;->setTorch(Z)V

    return-void
.end method
