.class public final Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/c;
.implements Lcom/yandex/plus/home/feature/webviews/internal/smart/p;


# static fields
.field static final synthetic w:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

.field private final c:Lbl0/b;

.field private final d:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

.field private final e:Lik0/h;

.field private final f:Lvs0/a;

.field private final g:Ldn0/a;

.field private final h:Ljl0/d;

.field private final i:Ljl0/c;

.field private final j:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

.field private final k:Lnm0/d;

.field private final l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final m:Landroid/view/View;

.field private final n:Lcom/yandex/plus/home/common/utils/f;

.field private final o:Lcom/yandex/plus/home/common/utils/f;

.field private final p:Lcom/yandex/plus/home/common/utils/f;

.field private final q:Lcom/yandex/plus/home/common/utils/f;

.field private final r:Lm31/h;

.field private final s:Lm31/h;

.field private final t:Lcom/yandex/plus/home/feature/webviews/internal/smart/k;

.field private final u:Lm31/h;

.field private final v:Lcom/yandex/plus/home/feature/webviews/internal/smart/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;

    const-string v1, "topSpacerView"

    const-string v2, "getTopSpacerView()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "webViewContainer"

    const-string v4, "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "progressBarLayout"

    const-string v5, "getProgressBarLayout()Landroid/view/ViewGroup;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "errorLayout"

    const-string v6, "getErrorLayout()Landroid/view/ViewGroup;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->w:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/smart/f;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lik0/h;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Lvs0/a;Ldn0/a;Ljl0/d;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Landroidx/core/graphics/e;Lym0/a;Lnm0/d;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->c:Lbl0/b;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->d:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->e:Lik0/h;

    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->f:Lvs0/a;

    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->g:Ldn0/a;

    iput-object p10, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->i:Ljl0/c;

    iput-object p11, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    iput-object p14, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->k:Lnm0/d;

    iput-object p15, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    iput-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->m:Landroid/view/View;

    sget p1, Lbm0/a;->top_spacer_view:I

    new-instance p2, Lcom/yandex/plus/home/common/utils/f;

    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/smart/l;

    invoke-direct {p3, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/l;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;I)V

    invoke-direct {p2, p3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->n:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lbm0/a;->plus_smart_web_view_contracts_container:I

    new-instance p2, Lcom/yandex/plus/home/common/utils/f;

    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/smart/m;

    invoke-direct {p3, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/m;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;I)V

    invoke-direct {p2, p3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->o:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lbm0/a;->progress_bar_layout:I

    new-instance p2, Lcom/yandex/plus/home/common/utils/f;

    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/smart/n;

    invoke-direct {p3, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/n;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;I)V

    invoke-direct {p2, p3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->p:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lbm0/a;->error_layout:I

    new-instance p2, Lcom/yandex/plus/home/common/utils/f;

    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/smart/o;

    invoke-direct {p3, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/o;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;I)V

    invoke-direct {p2, p3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->q:Lcom/yandex/plus/home/common/utils/f;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->r:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->s:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/smart/k;

    invoke-direct {p1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/k;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->t:Lcom/yandex/plus/home/feature/webviews/internal/smart/k;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->u:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/smart/j;

    invoke-direct {p1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/j;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->v:Lcom/yandex/plus/home/feature/webviews/internal/smart/j;

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/smart/i;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget p1, Lbm0/b;->plus_sdk_web_view_smart_card:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lbm0/b;->plus_sdk_web_view_smart_full:I

    :goto_0
    invoke-static {p1, p0, p2}, Lcom/yandex/plus/home/common/utils/d;->o(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PlusSmartWebView.applyInsets("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getTopSpacerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p13}, Lym0/a;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    iget p3, p12, Landroidx/core/graphics/e;->b:I

    :goto_1
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getErrorLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget p2, p12, Landroidx/core/graphics/e;->a:I

    iget p3, p12, Landroidx/core/graphics/e;->c:I

    iget p5, p12, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    invoke-virtual {p1, p2, p6, p3, p5}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->c(Landroid/webkit/WebView;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lnm0/c;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->k:Lnm0/d;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/smart/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/h;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/smart/h;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/h;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView$webViewController$2$3;

    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    const-string v12, "handleUrlLoading(Lcom/yandex/plus/webview/core/WebViewController;Lcom/yandex/plus/webview/core/resource/PlusWebResourceRequest;)Z"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    const-string v11, "handleUrlLoading"

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView$webViewController$2$4;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    move-result-object v16

    const-string v19, "update(Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/WebViewToolbarData;)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    const-string v18, "update"

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    invoke-virtual {v8}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->O()Lrt0/a;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->t:Lcom/yandex/plus/home/feature/webviews/internal/smart/k;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    invoke-virtual/range {v0 .. v9}, Lnm0/d;->a(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Lcom/yandex/plus/webview/core/l;Lcom/yandex/plus/home/feature/webviews/internal/smart/h;Lcom/yandex/plus/home/feature/webviews/internal/smart/h;Lv31/d;Lkotlin/jvm/functions/Function1;Lrt0/a;Lcom/yandex/plus/home/feature/webviews/internal/webview/m;)Lnm0/c;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;Landroid/webkit/ValueCallback;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    invoke-virtual {v0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView$webViewController$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView$webViewController$2$1$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;Landroid/webkit/ValueCallback;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final getErrorLayout()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->q:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->w:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    return-object v0
.end method

.method private final getProgressBarLayout()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->p:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->w:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    return-object v0
.end method

.method private final getTopSpacerView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->n:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->w:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->o:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->w:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/webview/api/WebViewContainer;

    return-object v0
.end method

.method private final getWebViewController()Lnm0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0/c;

    return-object v0
.end method

.method public static l(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->d:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->b(Landroid/view/View;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static m(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lcom/yandex/plus/home/feature/webviews/internal/error/b;
    .locals 12

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getErrorLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->i:Ljl0/c;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView$errorViewController$2$1;

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    const-class v7, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    const-string v8, "onRetryClick"

    const/4 v5, 0x0

    const-string v9, "onRetryClick()V"

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v11}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;-><init>(Landroid/view/ViewGroup;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static n(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lbm0/a;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    sget v1, Lbm0/a;->pull_out_line_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->f:Lvs0/a;

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->g:Ldn0/a;

    new-instance v14, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView$toolbarController$2$1;

    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const-class v10, Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const-string v11, "routeBack"

    const/4 v8, 0x0

    const-string v12, "routeBack()Z"

    const/16 v13, 0x8

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView$toolbarController$2$2;

    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const-string v20, "closeTopDeeplink()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const-string v19, "closeTopDeeplink"

    move-object v15, v8

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v1

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;Lvs0/a;Landroid/view/View;Ldn0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static final synthetic p(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lcom/yandex/plus/home/feature/webviews/internal/smart/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    return-object p0
.end method

.method public static final synthetic q(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lik0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->e:Lik0/h;

    return-object p0
.end method

.method public static final synthetic r(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)Lnm0/c;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getProgressBarLayout()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->i(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->j(Lcom/yandex/plus/home/feature/webviews/internal/webview/g;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->b(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object v0

    invoke-static {v0}, Ls02/i;->k(Lcom/yandex/plus/home/feature/webviews/internal/webview/j;)Ldn0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->b(Ldn0/b;)V

    return-void
.end method

.method public final b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnm0/c;->o(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->F(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "dismiss()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->A()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "sendMessage() url="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->n(Ljava/lang/String;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->m:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v2, "onHasStartedBeingOverlapped()"

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g1;

    invoke-direct {v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->Z(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/network/a;->d:Lgm0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgm0/a;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getProgressBarLayout()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p1, p2}, Ls63/z;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getProgressBarLayout()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->i(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->l(ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object v1

    invoke-static {v1}, Ls02/i;->k(Lcom/yandex/plus/home/feature/webviews/internal/webview/j;)Ldn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->b(Ldn0/b;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v2, "onHasStoppedBeingOverlapped()"

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j1;

    invoke-direct {v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->Z(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getTopSpacerView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    invoke-virtual {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->M(Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->c:Lbl0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->v:Lcom/yandex/plus/home/feature/webviews/internal/smart/j;

    invoke-virtual {v0, v1}, Lbl0/b;->a(Lbl0/c;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object v1

    invoke-static {v1}, Ls02/i;->k(Lcom/yandex/plus/home/feature/webviews/internal/webview/j;)Ldn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->b(Ldn0/b;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->setAudioMuted(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->d()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->c:Lbl0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->v:Lcom/yandex/plus/home/feature/webviews/internal/smart/j;

    invoke-virtual {v0, v1}, Lbl0/b;->e(Lbl0/c;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getWebViewController()Lnm0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->setAudioMuted(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;->getTopSpacerView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
