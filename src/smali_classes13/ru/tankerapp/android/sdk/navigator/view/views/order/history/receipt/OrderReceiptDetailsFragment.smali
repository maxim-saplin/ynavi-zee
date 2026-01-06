.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;",
        "Landroidx/fragment/app/u;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;",
        "C",
        "Lm31/h;",
        "getRouter",
        "()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/models/data/Receipt;",
        "D",
        "o0",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Receipt;",
        "receipt",
        "Li61/v;",
        "E",
        "Li61/v;",
        "binding",
        "F",
        "ru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/a",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final F:Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/a;

.field private static final G:Ljava/lang/String; = "KEY_RECEIPT"


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private E:Li61/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->F:Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment$receipt$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment$receipt$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->D:Lm31/h;

    return-void
.end method

.method public static final n0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;)Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->C:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    return-object p0
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Lru/tankerapp/ui/bottomdialog/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/tankerapp/ui/bottomdialog/c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final o0()Lru/tankerapp/android/sdk/navigator/models/data/Receipt;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Receipt;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Li61/v;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Li61/v;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->E:Li61/v;

    invoke-virtual {p1}, Li61/v;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->E:Li61/v;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/v;->b:Lru/tankerapp/ui/TankerToolbar;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_bill_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->E:Li61/v;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/v;->b:Lru/tankerapp/ui/TankerToolbar;

    sget v0, Lru/tankerapp/android/sdk/navigator/m;->menu_receipt_details:I

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->c(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->E:Li61/v;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Li61/v;->b:Lru/tankerapp/ui/TankerToolbar;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment$onViewCreated$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->E:Li61/v;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Li61/v;->b:Lru/tankerapp/ui/TankerToolbar;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment$onViewCreated$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setOnMenuClick(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->E:Li61/v;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Li61/v;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->E:Li61/v;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Li61/v;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->setInitialScale(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->E:Li61/v;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Li61/v;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/receipt/OrderReceiptDetailsFragment;->o0()Lru/tankerapp/android/sdk/navigator/models/data/Receipt;

    move-result-object p2

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/Receipt;->getUrlHtml()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->d(Ljava/lang/String;)V

    return-void
.end method
