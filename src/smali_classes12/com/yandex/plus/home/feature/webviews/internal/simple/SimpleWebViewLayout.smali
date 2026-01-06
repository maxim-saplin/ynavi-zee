.class public final Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/simple/k;
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/c;


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
.field private final b:Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

.field private final c:Lbl0/b;

.field private final d:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

.field private final e:Lvs0/a;

.field private final f:Ldn0/a;

.field private final g:Ljl0/d;

.field private final h:Ljl0/c;

.field private final i:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

.field private final j:Lcom/yandex/plus/home/feature/webviews/internal/webview/q;

.field private final k:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final l:Landroid/view/View;

.field private final m:Lcom/yandex/plus/home/common/utils/f;

.field private final n:Lcom/yandex/plus/home/common/utils/f;

.field private final o:Lcom/yandex/plus/home/common/utils/f;

.field private final p:Lcom/yandex/plus/home/common/utils/f;

.field private final q:Lcom/yandex/plus/home/common/utils/f;

.field private final r:Lm31/h;

.field private final s:Lmm0/c;

.field private final t:Lm31/h;

.field private final u:Lm31/h;

.field private final v:Lcom/yandex/plus/home/feature/webviews/internal/simple/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;

    const-string v1, "topSpacerView"

    const-string v2, "getTopSpacerView()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "root"

    const-string v4, "getRoot()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "webViewContainer"

    const-string v5, "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "progressBarLayout"

    const-string v6, "getProgressBarLayout()Landroid/view/ViewGroup;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "errorLayout"

    const-string v7, "getErrorLayout()Landroid/view/ViewGroup;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->w:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lik0/h;Lcom/yandex/plus/home/feature/webviews/internal/simple/l;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lvs0/a;Ldn0/a;Ljl0/d;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lcom/yandex/plus/home/feature/webviews/internal/webview/q;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Landroidx/core/graphics/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->b:Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->c:Lbl0/b;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->d:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->e:Lvs0/a;

    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->f:Ldn0/a;

    iput-object p9, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->h:Ljl0/c;

    iput-object p10, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->i:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    iput-object p11, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->j:Lcom/yandex/plus/home/feature/webviews/internal/webview/q;

    iput-object p12, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->k:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    iput-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->l:Landroid/view/View;

    sget p1, Lbm0/a;->top_spacer_view:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p4, Lcom/yandex/plus/home/feature/webviews/internal/simple/e;

    invoke-direct {p4, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;I)V

    invoke-direct {p3, p4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->m:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lbm0/a;->plus_sdk_webview_simple_root:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p4, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;

    invoke-direct {p4, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;I)V

    invoke-direct {p3, p4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->n:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lbm0/a;->plus_simple_web_view_contracts_container:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p4, Lcom/yandex/plus/home/feature/webviews/internal/simple/g;

    invoke-direct {p4, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;I)V

    invoke-direct {p3, p4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->o:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lbm0/a;->progress_bar_layout:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p4, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    invoke-direct {p4, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;I)V

    invoke-direct {p3, p4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->p:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lbm0/a;->error_layout:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p4, Lcom/yandex/plus/home/feature/webviews/internal/simple/i;

    invoke-direct {p4, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/i;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;I)V

    invoke-direct {p3, p4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->q:Lcom/yandex/plus/home/common/utils/f;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->r:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    invoke-direct {p1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->s:Lmm0/c;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->t:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->u:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/c;

    invoke-direct {p1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->v:Lcom/yandex/plus/home/feature/webviews/internal/simple/c;

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/simple/b;->a:[I

    invoke-virtual {p13}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget p1, Lbm0/b;->plus_sdk_webview_simple_card:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lbm0/b;->plus_sdk_webview_simple_full:I

    :goto_0
    invoke-static {p1, p0, p2}, Lcom/yandex/plus/home/common/utils/d;->o(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleWebViewLayout.applyInsets("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getTopSpacerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p14, Landroidx/core/graphics/e;->b:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getRoot()Landroid/view/ViewGroup;

    move-result-object p1

    iget p2, p14, Landroidx/core/graphics/e;->a:I

    iget p3, p14, Landroidx/core/graphics/e;->c:I

    iget p4, p14, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    invoke-virtual {p1, p2, p6, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->c(Landroid/webkit/WebView;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)Lcom/yandex/plus/home/feature/webviews/internal/error/b;
    .locals 6

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getErrorLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->h:Ljl0/c;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->i:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;-><init>(Landroid/view/ViewGroup;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static g(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;
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

    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->e:Lvs0/a;

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->f:Ldn0/a;

    new-instance v14, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout$toolbarController$2$1;

    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->k:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const-class v10, Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const-string v11, "routeBack"

    const/4 v8, 0x0

    const-string v12, "routeBack()Z"

    const/16 v13, 0x8

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout$toolbarController$2$2;

    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->k:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

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

.method private final getErrorLayout()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->q:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->w:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    return-object v0
.end method

.method private final getProgressBarLayout()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->p:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->w:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getRoot()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->n:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->w:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    return-object v0
.end method

.method private final getTopSpacerView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->m:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->w:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->o:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->w:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/webview/api/WebViewContainer;

    return-object v0
.end method

.method private final getWebViewController()Lmm0/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm0/g;

    return-object v0
.end method

.method public static i(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->b:Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewController()Lmm0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->canGoBack()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->A(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->b:Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->z(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->d:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->b(Landroid/view/View;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static m(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;Lik0/h;Landroid/webkit/ValueCallback;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->b:Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout$webViewController$2$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout$webViewController$2$4$1;-><init>(Lik0/h;Landroid/webkit/ValueCallback;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static n(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;Lik0/h;)Lmm0/g;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->j:Lcom/yandex/plus/home/feature/webviews/internal/webview/q;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->b:Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout$webViewController$2$1;

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->b:Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    const-string v9, "interceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    const-string v8, "interceptRequest"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout$webViewController$2$2;

    iget-object v14, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->b:Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    const-string v17, "handleUrlLoading(Lcom/yandex/plus/webview/core/WebViewController;Lcom/yandex/plus/webview/core/resource/PlusWebResourceRequest;)Z"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    const-string v16, "handleUrlLoading"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout$webViewController$2$3;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    move-result-object v21

    const-string v24, "update(Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/WebViewToolbarData;)V"

    const/16 v25, 0x0

    const/16 v20, 0x1

    const-class v22, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    const-string v23, "update"

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->b:Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    invoke-virtual {v4}, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->w()Lrt0/a;

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->s:Lmm0/c;

    new-instance v4, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v6, 0xd

    move-object/from16 v10, p1

    invoke-direct {v4, v0, v10, v6}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lb73/k;

    const/16 v10, 0xa

    invoke-direct {v6, v10, v0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v11

    invoke-virtual/range {v0 .. v9}, Lcom/yandex/plus/home/feature/webviews/internal/webview/q;->a(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/webview/core/l;Lcom/yandex/music/shared/play_progress/progress/u;Lkotlin/jvm/functions/Function1;Lv31/d;Lb73/k;Lkotlin/jvm/functions/Function1;Lrt0/a;Lmm0/c;)Lmm0/g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic p(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)Lcom/yandex/plus/home/feature/webviews/internal/simple/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->b:Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    return-object p0
.end method

.method public static final synthetic q(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)Lmm0/g;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewController()Lmm0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "showError() message="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewController()Lmm0/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->stopLoading()V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->i:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v0

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->i:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getProgressBarLayout()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->i(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewController()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->b(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewController()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewController()Lmm0/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->canGoBack()Z

    move-result v1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldn0/b;

    invoke-direct {v3, v0, v2, v1}, Ldn0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->b(Ldn0/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "showLoading()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->i:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->i(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->i:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getProgressBarLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Ls63/z;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewController()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->c()Z

    move-result v0

    return v0
.end method

.method public final clearHistory()V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "clearHistory()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewController()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->clearHistory()V

    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "showWebViewContent()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->i:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;I)V

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->i:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getProgressBarLayout()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->i(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "loadUri() url="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewController()Lmm0/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->l:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getTopSpacerView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onAttachedToWindow()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->b:Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    invoke-virtual {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/l;->v(Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->c:Lbl0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->v:Lcom/yandex/plus/home/feature/webviews/internal/simple/c;

    invoke-virtual {v0, v1}, Lbl0/b;->a(Lbl0/c;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->r()V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewController()Lmm0/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->setAudioMuted(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onDetachedFromWindow()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->b:Lcom/yandex/plus/home/feature/webviews/internal/simple/l;

    invoke-virtual {v0}, Lyj0/a;->d()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->c:Lbl0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->v:Lcom/yandex/plus/home/feature/webviews/internal/simple/c;

    invoke-virtual {v0, v1}, Lbl0/b;->e(Lbl0/c;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewController()Lmm0/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->setAudioMuted(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getToolbarController()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewController()Lmm0/g;

    move-result-object v1

    invoke-static {v1}, Ls02/i;->k(Lcom/yandex/plus/home/feature/webviews/internal/webview/j;)Ldn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->b(Ldn0/b;)V

    return-void
.end method

.method public final reload()V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "reload()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getWebViewController()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->reload()V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;->getTopSpacerView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
