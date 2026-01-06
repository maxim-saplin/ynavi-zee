.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/stories/d;
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/c;


# static fields
.field static final synthetic D:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lm31/h;

.field private final B:Lm31/h;

.field private final C:Lcom/yandex/plus/home/feature/webviews/internal/stories/q;

.field private final b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

.field private final c:Lbl0/b;

.field private final d:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

.field private final e:Lik0/h;

.field private final f:Lcom/yandex/plus/ui/core/theme/PlusTheme;

.field private final g:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

.field private final h:Lvs0/a;

.field private final i:Ljl0/c;

.field private final j:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

.field private final k:Lom0/e;

.field private final l:Z

.field private final m:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final n:Landroid/view/View;

.field private final o:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/plus/home/common/utils/f;

.field private final r:Lcom/yandex/plus/home/common/utils/f;

.field private final s:Lcom/yandex/plus/home/common/utils/f;

.field private final t:Lcom/yandex/plus/home/common/utils/f;

.field private final u:Lcom/yandex/plus/home/common/utils/f;

.field private v:Ljava/lang/String;

.field private final w:Lcom/yandex/plus/home/feature/webviews/internal/stories/r;

.field private final x:Lcom/yandex/plus/home/feature/webviews/internal/stories/x;

.field private final y:Lm31/h;

.field private final z:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    const-string v1, "webViewContainer"

    const-string v2, "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "storiesLoading"

    const-string v4, "getStoriesLoading()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "errorLayout"

    const-string v5, "getErrorLayout()Landroid/view/ViewGroup;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "nativePayLayout"

    const-string v6, "getNativePayLayout()Landroid/view/ViewGroup;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "hostPayContainer"

    const-string v7, "getHostPayContainer()Landroid/view/ViewGroup;"

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

    sput-object v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->D:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lik0/h;ZLcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;Lvs0/a;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Landroidx/core/graphics/e;Lom0/e;ZLcom/yandex/plus/home/feature/webviews/internal/container/c0;)V
    .locals 8

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p13

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-object v3, p3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->c:Lbl0/b;

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->d:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    move-object v3, p5

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->e:Lik0/h;

    move-object v3, p7

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->f:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->g:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->h:Lvs0/a;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->i:Ljl0/c;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->k:Lom0/e;

    move/from16 v3, p15

    iput-boolean v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->l:Z

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->m:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    iput-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->n:Landroid/view/View;

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v5}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->o:Lkotlinx/coroutines/flow/l1;

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->p:Lkotlinx/coroutines/flow/q1;

    sget v3, Lbm0/a;->stories_web_view_contracts_container:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/s;

    invoke-direct {v6, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/s;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;I)V

    invoke-direct {v4, v6}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->q:Lcom/yandex/plus/home/common/utils/f;

    sget v3, Lbm0/a;->stories_loading:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/t;

    invoke-direct {v6, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/t;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;I)V

    invoke-direct {v4, v6}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->r:Lcom/yandex/plus/home/common/utils/f;

    sget v3, Lbm0/a;->web_stories_view_error_layout:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/u;

    invoke-direct {v6, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/u;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;I)V

    invoke-direct {v4, v6}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->s:Lcom/yandex/plus/home/common/utils/f;

    sget v3, Lbm0/a;->plus_sdk_stories_native_pay_layout:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/v;

    invoke-direct {v6, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/v;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;I)V

    invoke-direct {v4, v6}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->t:Lcom/yandex/plus/home/common/utils/f;

    sget v3, Lbm0/a;->plus_sdk_stories_host_pay_container:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/w;

    invoke-direct {v6, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/w;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;I)V

    invoke-direct {v4, v6}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->u:Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;

    invoke-direct {v3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)V

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->w:Lcom/yandex/plus/home/feature/webviews/internal/stories/r;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;

    invoke-direct {v3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)V

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->x:Lcom/yandex/plus/home/feature/webviews/internal/stories/x;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->y:Lm31/h;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/4 v4, 0x3

    move-object/from16 v6, p12

    invoke-direct {v3, p0, v6, v4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->z:Lm31/h;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->A:Lm31/h;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B:Lm31/h;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/q;

    invoke-direct {v3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/q;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)V

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->C:Lcom/yandex/plus/home/feature/webviews/internal/stories/q;

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v4, "init()"

    invoke-static {v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    sget v3, Lbm0/b;->plus_sdk_web_view_stories:I

    invoke-static {v3, p0, v5}, Lcom/yandex/plus/home/common/utils/d;->o(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move v3, p6

    invoke-direct {p0, p6}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->setNestedScrollEnabled(Z)V

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WebStoriesView.applyInsets("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getStoriesLoading()Landroid/view/ViewGroup;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/e;->a:I

    iget v5, v2, Landroidx/core/graphics/e;->b:I

    iget v6, v2, Landroidx/core/graphics/e;->c:I

    iget v7, v2, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getErrorLayout()Landroid/view/ViewGroup;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/e;->a:I

    iget v5, v2, Landroidx/core/graphics/e;->b:I

    iget v6, v2, Landroidx/core/graphics/e;->c:I

    iget v7, v2, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getNativePayLayout()Landroid/view/ViewGroup;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/e;->a:I

    iget v5, v2, Landroidx/core/graphics/e;->c:I

    iget v6, v2, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getHostPayContainer()Landroid/view/ViewGroup;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/e;->a:I

    iget v5, v2, Landroidx/core/graphics/e;->c:I

    iget v2, v2, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3, v4, v6, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static A(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/error/b;
    .locals 12

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getErrorLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->i:Ljl0/c;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView$errorViewController$2$1;

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    const-class v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    const-string v8, "onRetryClick"

    const/4 v5, 0x0

    const-string v9, "onRetryClick()V"

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v11}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;-><init>(Landroid/view/ViewGroup;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final synthetic B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    return-object p0
.end method

.method public static final synthetic C(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lik0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->e:Lik0/h;

    return-object p0
.end method

.method public static final synthetic D(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lom0/d;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorLayout()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->s:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->D:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    return-object v0
.end method

.method private final getHostPayAnimationController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;

    return-object v0
.end method

.method private final getHostPayContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->u:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->D:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    return-object v0
.end method

.method private final getNativePayLayout()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->t:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->D:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getStoriesLoading()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->r:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->D:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->q:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->D:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/webview/api/WebViewContainer;

    return-object v0
.end method

.method private final getWebViewController()Lom0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom0/d;

    return-object v0
.end method

.method private final setNestedScrollEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->k(Z)V

    return-void
.end method

.method public static t(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getStoriesLoading()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getStoriesLoading()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static u(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static v(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;Lcom/yandex/plus/core/strings/PlusSdkBrandType;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;
    .locals 8

    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->f:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getNativePayLayout()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->g:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->h:Lvs0/a;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;-><init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Landroid/view/ViewGroup;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;Lvs0/a;Lcom/yandex/plus/core/strings/PlusSdkBrandType;)V

    return-object v7
.end method

.method public static w(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getHostPayContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static x(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lm31/d0;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->d:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->b(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static y(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lom0/d;
    .locals 15

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->k:Lom0/e;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;I)V

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/stories/p;

    const/4 v3, 0x1

    invoke-direct {v5, v3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/p;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/p;

    const/4 v3, 0x0

    invoke-direct {v6, v3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/p;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView$webViewController$2$4;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    const-string v12, "handleUrlLoading(Lcom/yandex/plus/webview/core/WebViewController;Lcom/yandex/plus/webview/core/resource/PlusWebResourceRequest;)Z"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    const-string v11, "handleUrlLoading"

    move-object v7, v14

    move-object v9, v3

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->X()Lrt0/a;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->w:Lcom/yandex/plus/home/feature/webviews/internal/stories/r;

    iget-object v10, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->x:Lcom/yandex/plus/home/feature/webviews/internal/stories/x;

    move-object v3, v4

    move-object v7, v14

    invoke-virtual/range {v0 .. v10}, Lom0/e;->a(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/feature/webviews/internal/stories/n;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Lcom/yandex/plus/webview/core/l;Lcom/yandex/plus/home/feature/webviews/internal/stories/p;Lcom/yandex/plus/home/feature/webviews/internal/stories/p;Lv31/d;Lrt0/a;Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lom0/b;)Lom0/d;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;Landroid/webkit/ValueCallback;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView$webViewController$2$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView$webViewController$2$2$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;Landroid/webkit/ValueCallback;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->setAudioMuted(Z)V

    return-void
.end method

.method public final F(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;Z)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->setNestedScrollEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->r0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->stopLoading()V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getStoriesLoading()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/o;

    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/o;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->j(Lcom/yandex/plus/home/feature/webviews/internal/webview/g;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lom0/d;->o(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->goBack()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->m:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->F(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "sendMessage() url="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->i()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getHostPayContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->V()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getHostPayAnimationController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;->b()V

    return-void
.end method

.method public final getStoryNavigationSharedFlow()Lkotlinx/coroutines/flow/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->p:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->n:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->d:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->setAudioMuted(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getStoriesLoading()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/o;

    invoke-direct {v1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/o;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->l(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/yandex/plus/home/pay/PayError;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->j(Z)V

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->h(Lcom/yandex/plus/home/pay/PayError;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljm0/a;)V
    .locals 9

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    move-result-object v0

    invoke-virtual {p1}, Ljm0/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljm0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljm0/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljm0/a;->f()Z

    move-result v4

    invoke-virtual {p1}, Ljm0/a;->b()Lho0/t;

    move-result-object v5

    invoke-virtual {p1}, Ljm0/a;->e()Z

    move-result v6

    const/16 v8, 0xc0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->k(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLho0/t;ZZI)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getHostPayContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onAttachedToWindow()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->T(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->c:Lbl0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->C:Lcom/yandex/plus/home/feature/webviews/internal/stories/q;

    invoke-virtual {v0, v1}, Lbl0/b;->a(Lbl0/c;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->setAudioMuted(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onDetachedFromWindow()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->d()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->c:Lbl0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->C:Lcom/yandex/plus/home/feature/webviews/internal/stories/q;

    invoke-virtual {v0, v1}, Lbl0/b;->e(Lbl0/c;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->setAudioMuted(Z)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "openUrl() url="

    const-string v2, " storiesData="

    const-string v3, " headers="

    invoke-static {v1, p1, v2, p2, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object p2

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/network/a;->d:Lgm0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lgm0/a;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getWebViewController()Lom0/d;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->j(Lcom/yandex/plus/home/feature/webviews/internal/webview/g;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getStoriesLoading()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->getErrorViewController()Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a(Z)V

    return-void
.end method

.method public final q(Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->o:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dismiss() animate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->m:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->A()V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final setIsFullyVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->p0(Z)V

    return-void
.end method
