.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/b;",
        "b",
        "Lm31/h;",
        "X",
        "()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/b;",
        "dependencies",
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;",
        "c",
        "Y",
        "()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;",
        "viewModel",
        "Lcom/yandex/plus/webview/api/WebViewContainer;",
        "d",
        "Lcom/yandex/plus/home/common/utils/e;",
        "Z",
        "()Lcom/yandex/plus/webview/api/WebViewContainer;",
        "webViewContainer",
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;",
        "e",
        "getLoadingView",
        "()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;",
        "loadingView",
        "",
        "f",
        "Ljava/lang/String;",
        "last3dsUrl",
        "Lcom/yandex/plus/webview/core/f;",
        "g",
        "Lcom/yandex/plus/webview/core/f;",
        "webViewController",
        "h",
        "com/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/e",
        "pay-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/e;

.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "TarifficatorSilentPayment3DSWebView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lcom/yandex/plus/home/common/utils/e;

.field private final e:Lcom/yandex/plus/home/common/utils/e;

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/plus/webview/core/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;

    const-string v1, "webViewContainer"

    const-string v2, "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "loadingView"

    const-string v4, "getLoadingView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->i:[Lc41/m;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/yandex/plus/pay/ui/core/g;->pay_sdk_fragment_tarifficator_silent:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/k0;-><init>(I)V

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->b:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;I)V

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;)V

    const-class v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/u2;->a(Landroidx/fragment/app/k0;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->c:Lm31/h;

    sget v0, Lcom/yandex/plus/pay/ui/core/f;->silent_payment_webview_container:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/h;

    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/h;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/i;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/i;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;I)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->d:Lcom/yandex/plus/home/common/utils/e;

    sget v0, Lcom/yandex/plus/pay/ui/core/f;->silent_payment_loading_view:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/e;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/j;

    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;)V

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/k;

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/k;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;I)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/utils/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->e:Lcom/yandex/plus/home/common/utils/e;

    return-void
.end method

.method public static final W(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/x;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;Lcom/yandex/plus/webview/core/f;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/v;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->f()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/w;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/w;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/w;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->g(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->f:Ljava/lang/String;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p3, v0, v2}, Lcom/yandex/plus/webview/core/f;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->b()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->g(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;)V

    :goto_0
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final X()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/b;

    return-object v0
.end method

.method public final Y()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    return-object v0
.end method

.method public final Z()Lcom/yandex/plus/webview/api/WebViewContainer;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->d:Lcom/yandex/plus/home/common/utils/e;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/webview/api/WebViewContainer;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->g:Lcom/yandex/plus/webview/core/f;

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->g:Lcom/yandex/plus/webview/core/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/plus/webview/core/f;->onPause()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->g:Lcom/yandex/plus/webview/core/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/plus/webview/core/f;->onResume()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/d;

    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v0, v2, v1, v3}, Lcp0/a;->d(Landroidx/activity/k0;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Landroidx/activity/l0;

    new-instance p2, Lcom/yandex/plus/webview/api/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v5

    sget-object v0, Lct0/h;->b:Lct0/g;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->X()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/b;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->p()Les0/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/g;

    invoke-direct {v6, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/g;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;)V

    invoke-virtual {v1, v4, v6}, Les0/d;->a(Landroidx/fragment/app/FragmentActivity;Les0/c;)Les0/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lct0/g;->a(Ljava/util/List;)Lct0/h;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->X()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->u()Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/l;

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/l;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/n;

    const-string v1, "TarifficatorSilentPayment3DSWebView"

    invoke-static {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/n;->a(Lcom/yandex/plus/pay/ui/core/internal/di/common/n;Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->X()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->g()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v0}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->X()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->n()Lvp0/b;

    move-result-object v10

    const/4 v8, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lct0/h;Lrt0/a;ZLkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/log/api/Logger;)V

    invoke-virtual {p2}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/g;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->g:Lcom/yandex/plus/webview/core/f;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->e:Lcom/yandex/plus/home/common/utils/e;

    sget-object v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->i:[Lc41/m;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/yandex/plus/home/common/utils/e;->b(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentLoadingView;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v1, v11

    :goto_2
    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_4
    move-object v1, v11

    :goto_4
    if-eqz v1, :cond_5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v1

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_6
    move-object v1, v11

    :goto_6
    if-eqz v1, :cond_7

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    move v9, v2

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;

    move-object v4, v1

    move-object v5, p0

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;IIIILcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;)V

    new-instance v2, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    invoke-static {p1, v1, v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->c(Landroid/view/View;Lcom/yandex/plus/core/insets/f;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->Y()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->f0()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/m;->c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment$onViewCreated$2;

    invoke-direct {v2, p0, v0, p2, v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment$onViewCreated$2;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;Lcom/yandex/plus/webview/core/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method
