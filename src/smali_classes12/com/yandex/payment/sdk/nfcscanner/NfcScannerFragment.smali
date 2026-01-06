.class public final Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lcom/yandex/payment/sdk/nfcscanner/g;",
        "b",
        "Lm31/h;",
        "X",
        "()Lcom/yandex/payment/sdk/nfcscanner/g;",
        "viewModel",
        "Lji0/a;",
        "c",
        "Lji0/a;",
        "_binding",
        "Lah0/b;",
        "d",
        "Lah0/b;",
        "callbacks",
        "e",
        "com/yandex/payment/sdk/nfcscanner/c",
        "nfcscanner_release"
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
.field public static final e:Lcom/yandex/payment/sdk/nfcscanner/c;

.field public static final f:Ljava/lang/String; = "nfc_fragment_request_key"

.field public static final g:Ljava/lang/String; = "nfc_fragment_bundle_key"


# instance fields
.field private final b:Lm31/h;

.field private c:Lji0/a;

.field private d:Lah0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->e:Lcom/yandex/payment/sdk/nfcscanner/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    sget-object v0, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$viewModel$2;->h:Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$viewModel$2;

    new-instance v1, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    const-class v2, Lcom/yandex/payment/sdk/nfcscanner/g;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$special$$inlined$viewModels$default$3;-><init>(Lm31/h;)V

    new-instance v4, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v1}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$special$$inlined$viewModels$default$4;-><init>(Lm31/h;)V

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;Lm31/h;)V

    :cond_0
    new-instance v1, Landroidx/lifecycle/x1;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->b:Lm31/h;

    return-void
.end method

.method public static final W(Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;)Lji0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->c:Lji0/a;

    return-object p0
.end method


# virtual methods
.method public final X()Lcom/yandex/payment/sdk/nfcscanner/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/nfcscanner/g;

    return-object v0
.end method

.method public final Y()Lcom/yandex/payment/sdk/nfcscanner/tools/d;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->X()Lcom/yandex/payment/sdk/nfcscanner/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->d:Lah0/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/nfcscanner/g;->R(Lah0/b;)Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lcom/yandex/payment/sdk/ui/newbind/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->d:Lah0/b;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->Y()Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->Y()Lcom/yandex/payment/sdk/nfcscanner/tools/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/d;->o()V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$onCreate$1;-><init>(Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    sget p3, Lcom/yandex/payment/sdk/nfcscanner/j;->fragment_nfc_scanner:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/payment/sdk/nfcscanner/i;->nfc_bottom_text:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget p2, Lcom/yandex/payment/sdk/nfcscanner/i;->nfc_icon:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    sget p2, Lcom/yandex/payment/sdk/nfcscanner/i;->nfc_top_txt:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance p1, Lji0/a;

    move-object v0, p1

    move-object v1, v5

    invoke-direct/range {v0 .. v5}, Lji0/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;->c:Lji0/a;

    invoke-virtual {p1}, Lji0/a;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$listenNfcState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment$listenNfcState$1;-><init>(Lcom/yandex/payment/sdk/nfcscanner/NfcScannerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
