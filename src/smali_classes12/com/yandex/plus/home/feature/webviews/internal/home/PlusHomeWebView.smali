.class public final Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/home/c;
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/c;
.implements Lcom/yandex/plus/home/feature/webviews/internal/home/b;


# static fields
.field private static final C:Lcom/yandex/plus/home/feature/webviews/internal/home/m;

.field static final synthetic D:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "https://wiki.yandex-team.ru/security/ssl/sslclientfix/#vandroid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final A:Lm31/h;

.field private final B:Lm31/h;

.field private final b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

.field private final c:Lbl0/b;

.field private final d:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

.field private final e:Lik0/h;

.field private final f:Lcom/yandex/plus/ui/core/theme/PlusTheme;

.field private final g:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

.field private final h:Lvs0/a;

.field private final i:Ljl0/c;

.field private final j:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

.field private final k:Lem0/e;

.field private final l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

.field private final m:Landroid/view/View;

.field private final n:Lcom/yandex/plus/home/common/utils/f;

.field private final o:Lcom/yandex/plus/home/common/utils/f;

.field private final p:Lcom/yandex/plus/home/common/utils/f;

.field private final q:Lcom/yandex/plus/home/common/utils/f;

.field private final r:Lcom/yandex/plus/home/common/utils/f;

.field private final s:Lcom/yandex/plus/home/common/utils/f;

.field private final t:Lcom/yandex/plus/home/common/utils/f;

.field private final u:Lcom/yandex/plus/home/common/utils/f;

.field private final v:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

.field private final w:Lcom/yandex/plus/home/feature/webviews/internal/home/q;

.field private final x:Lm31/h;

.field private final y:Lm31/h;

.field private final z:Lcom/yandex/plus/home/feature/webviews/internal/home/o;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;

    const-string v1, "topSpacerView"

    const-string v2, "getTopSpacerView()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "webViewContainer"

    const-string v4, "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "hostPayContainer"

    const-string v6, "getHostPayContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "sslErrorViewStub"

    const-string v7, "getSslErrorViewStub()Landroid/view/ViewStub;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "toArticleButton"

    const-string v8, "getToArticleButton()Landroid/widget/Button;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "errorContainer"

    const-string v9, "getErrorContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "nativePayButton"

    const-string v10, "getNativePayButton()Landroid/view/ViewGroup;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v9, v9, [Lc41/m;

    aput-object v1, v9, v3

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const/4 v1, 0x7

    aput-object v0, v9, v1

    sput-object v9, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->D:[Lc41/m;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/home/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->C:Lcom/yandex/plus/home/feature/webviews/internal/home/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/home/i;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lik0/h;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;Lvs0/a;Lgj0/a;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lcom/yandex/plus/core/strings/PlusSdkBrandType;ZLandroidx/core/graphics/e;Lym0/a;Lem0/e;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;)V
    .locals 8

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p15

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    move-object v3, p3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->c:Lbl0/b;

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->d:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    move-object v3, p5

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->e:Lik0/h;

    move-object v3, p7

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->f:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->g:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->h:Lvs0/a;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->i:Ljl0/c;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->k:Lem0/e;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    iput-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->m:Landroid/view/View;

    sget v3, Lbm0/a;->top_spacer_view:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/r;

    invoke-direct {v5, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/r;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;I)V

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->n:Lcom/yandex/plus/home/common/utils/f;

    sget v3, Lbm0/a;->plus_home_webview_contracts_container:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/s;

    invoke-direct {v5, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/s;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;I)V

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->o:Lcom/yandex/plus/home/common/utils/f;

    sget v3, Lbm0/a;->plus_home_toolbar:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/t;

    invoke-direct {v5, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/t;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;I)V

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->p:Lcom/yandex/plus/home/common/utils/f;

    sget v3, Lbm0/a;->plus_sdk_home_host_pay_container:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/u;

    invoke-direct {v5, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/u;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;I)V

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->q:Lcom/yandex/plus/home/common/utils/f;

    sget v3, Lbm0/a;->ssl_error_view_stub:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/v;

    invoke-direct {v5, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/v;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;I)V

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->r:Lcom/yandex/plus/home/common/utils/f;

    sget v3, Lbm0/a;->btn_to_article:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/w;

    invoke-direct {v5, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/w;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;I)V

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->s:Lcom/yandex/plus/home/common/utils/f;

    sget v3, Lbm0/a;->plus_home_web_view_error_layout:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/x;

    invoke-direct {v5, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/x;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;I)V

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->t:Lcom/yandex/plus/home/common/utils/f;

    sget v3, Lbm0/a;->plus_sdk_home_native_pay_layout:I

    new-instance v4, Lcom/yandex/plus/home/common/utils/f;

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/y;

    invoke-direct {v5, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/y;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;I)V

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->u:Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/p;

    invoke-direct {v3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/p;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)V

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->v:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/q;

    invoke-direct {v3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/q;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)V

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->w:Lcom/yandex/plus/home/feature/webviews/internal/home/q;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->x:Lm31/h;

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/16 v4, 0x1c

    move-object/from16 v5, p10

    invoke-direct {v3, p0, v5, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->y:Lm31/h;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/o;

    invoke-direct {v3, p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/o;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)V

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->z:Lcom/yandex/plus/home/feature/webviews/internal/home/o;

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/16 v4, 0x1d

    move-object/from16 v5, p13

    invoke-direct {v3, p0, v5, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->A:Lm31/h;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->B:Lm31/h;

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v4, "init()"

    invoke-static {v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internal/home/n;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    sget v3, Lbm0/b;->plus_sdk_web_view_home_card:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget v3, Lbm0/b;->plus_sdk_web_view_home_full:I

    :goto_0
    invoke-static {v3, p0, v4}, Lcom/yandex/plus/home/common/utils/d;->o(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlusHomeWebView.applyInsets("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getTopSpacerView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p16 .. p16}, Lym0/a;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget v5, v2, Landroidx/core/graphics/e;->b:I

    :goto_1
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getErrorContainer()Landroid/view/ViewGroup;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/e;->a:I

    iget v5, v2, Landroidx/core/graphics/e;->c:I

    iget v6, v2, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getSslErrorViewStub()Landroid/view/ViewStub;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/e;->a:I

    iget v5, v2, Landroidx/core/graphics/e;->c:I

    iget v6, v2, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getHostPayContainer()Landroid/view/ViewGroup;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/e;->a:I

    iget v5, v2, Landroidx/core/graphics/e;->c:I

    iget v6, v2, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getNativePayButton()Landroid/view/ViewGroup;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/e;->a:I

    iget v5, v2, Landroidx/core/graphics/e;->c:I

    iget v2, v2, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3, v4, v6, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    move/from16 v2, p14

    invoke-direct {p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->setupToolbar(Z)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->c(Landroid/webkit/WebView;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getErrorContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->t:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->D:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getHostPayAnimationController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;

    return-object v0
.end method

.method private final getHostPayContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->q:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->D:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getLoadingController()Lcom/yandex/plus/home/feature/webviews/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/b;

    return-object v0
.end method

.method private final getNativePayButton()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->u:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->D:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    return-object v0
.end method

.method private final getSslErrorViewStub()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->r:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->D:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getToArticleButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->s:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->D:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getToolbar()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->p:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->D:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    return-object v0
.end method

.method private final getTopSpacerView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->n:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->D:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->o:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->D:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/webview/api/WebViewContainer;

    return-object v0
.end method

.method private final getWebViewController()Lem0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem0/d;

    return-object v0
.end method

.method public static j(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;Lgj0/a;)Lcom/yandex/plus/home/feature/webviews/internal/b;
    .locals 13

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/b;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getErrorContainer()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->i:Ljl0/c;

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    new-instance v12, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$createErrorViewController$1;

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    const-class v8, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    const-string v9, "onRetryClick"

    const/4 v6, 0x0

    const-string v10, "onRetryClick()V"

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/yandex/plus/home/feature/webviews/internal/error/b;-><init>(Landroid/view/ViewGroup;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;Lgj0/a;Lcom/yandex/plus/home/feature/webviews/internal/error/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;)V

    return-object v0
.end method

.method private final setupToolbar(Z)V
    .locals 8

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getToolbar()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getToolbar()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->p()V

    :cond_2
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getToolbar()Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$setupToolbar$1;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const-string v5, "closeTopDeeplink()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const-string v4, "closeTopDeeplink"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setOnStartIconClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public static t(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;Landroid/webkit/ValueCallback;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$1$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;Landroid/webkit/ValueCallback;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static u(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)Lem0/d;
    .locals 14

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->k:Lem0/e;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/home/k;

    const/4 v2, 0x1

    invoke-direct {v4, v2, p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/k;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/k;

    const/4 v2, 0x0

    invoke-direct {v5, v2, p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/k;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView$webViewController$2$3;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    const-string v11, "handleUrlLoading(Lcom/yandex/plus/webview/core/WebViewController;Lcom/yandex/plus/webview/core/resource/PlusWebResourceRequest;)Z"

    const/4 v12, 0x0

    const/4 v7, 0x2

    const-class v9, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    const-string v10, "handleUrlLoading"

    move-object v6, v13

    move-object v8, v2

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Z()Lrt0/a;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->v:Lcom/yandex/plus/home/feature/webviews/internal/webview/m;

    iget-object v9, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->w:Lcom/yandex/plus/home/feature/webviews/internal/home/q;

    move-object v2, v3

    move-object v6, v13

    invoke-virtual/range {v0 .. v9}, Lem0/e;->a(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Lcom/yandex/plus/webview/core/l;Lcom/yandex/plus/home/feature/webviews/internal/home/k;Lcom/yandex/plus/home/feature/webviews/internal/home/k;Lv31/d;Lrt0/a;Lcom/yandex/plus/home/feature/webviews/internal/webview/m;Lem0/b;)Lem0/d;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;Lcom/yandex/plus/core/strings/PlusSdkBrandType;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;
    .locals 8

    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->f:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getNativePayButton()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->g:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->h:Lvs0/a;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;-><init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Landroid/view/ViewGroup;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;Lvs0/a;Lcom/yandex/plus/core/strings/PlusSdkBrandType;)V

    return-object v7
.end method

.method public static w(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getHostPayContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final synthetic x(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)Lcom/yandex/plus/home/feature/webviews/internal/home/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    return-object p0
.end method

.method public static final synthetic y(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)Lik0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->e:Lik0/h;

    return-object p0
.end method

.method public static final synthetic z(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)Lem0/d;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->stopLoading()V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->j(Lcom/yandex/plus/home/feature/webviews/internal/webview/g;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getLoadingController()Lcom/yandex/plus/home/feature/webviews/internal/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lem0/d;->o(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->c0()V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->A()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->i()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getHostPayContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->X()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getHostPayAnimationController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;->b()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->m:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v2, "onHasStartedBeingOverlapped()"

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g1;

    invoke-direct {v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->q0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/network/a;->d:Lgm0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgm0/a;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->j(Lcom/yandex/plus/home/feature/webviews/internal/webview/g;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getLoadingController()Lcom/yandex/plus/home/feature/webviews/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/b;->d()V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getHostPayContainer()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v2, "onHasStoppedBeingOverlapped()"

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j1;

    invoke-direct {v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->q0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k1;)V

    return-void
.end method

.method public final l(Lcom/yandex/plus/home/pay/PayError;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

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

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

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

    invoke-virtual {p1}, Ljm0/a;->g()Z

    move-result v7

    const/16 v8, 0x80

    invoke-static/range {v0 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->k(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLho0/t;ZZI)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getHostPayContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getTopSpacerView()Landroid/view/View;

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->V(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->c:Lbl0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->z:Lcom/yandex/plus/home/feature/webviews/internal/home/o;

    invoke-virtual {v0, v1}, Lbl0/b;->a(Lbl0/c;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->d()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->c:Lbl0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->z:Lcom/yandex/plus/home/feature/webviews/internal/home/o;

    invoke-virtual {v0, v1}, Lbl0/b;->e(Lbl0/c;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->i()V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getLoadingController()Lcom/yandex/plus/home/feature/webviews/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->b()V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->setAudioMuted(Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewController()Lem0/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->l(ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getLoadingController()Lcom/yandex/plus/home/feature/webviews/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/b;->b()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->d0()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->d:Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getNativePayButtonViewController()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->j(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getSslErrorViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getSslErrorViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getToArticleButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/l;

    invoke-direct {v1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/l;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;)V

    invoke-static {v1, v0}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebView;->getTopSpacerView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
