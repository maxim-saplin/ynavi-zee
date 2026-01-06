.class public final Lcom/yandex/passport/internal/ui/common/web/q;
.super Lcom/lightside/visum/layouts/constraint/a;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final e:Landroid/app/Activity;

.field private final f:Lcom/yandex/passport/internal/properties/d0;

.field private final g:Landroid/view/View;

.field private final h:Lcom/yandex/passport/api/u3;

.field private final i:Landroid/webkit/WebView;

.field private final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/d0;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/lightside/visum/layouts/constraint/a;-><init>(Landroid/content/ContextWrapper;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/q;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/q;->f:Lcom/yandex/passport/internal/properties/d0;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/c;->b(Lcom/lightside/visum/ui/d;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/d0;ZFI)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/q;->g:Landroid/view/View;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/d0;->getSize()Lcom/yandex/passport/api/w3;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/passport/api/w3;->P()Lcom/yandex/passport/api/u3;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/q;->h:Lcom/yandex/passport/api/u3;

    sget p2, Lcom/yandex/passport/R$id;->webview:I

    sget-object v0, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$special$$inlined$webView$default$1;->b:Lcom/yandex/passport/internal/ui/common/web/WebViewUi$special$$inlined$webView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$special$$inlined$webView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/lightside/visum/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Landroid/webkit/WebView;

    sget p2, Ln/a;->colorBackgroundFloating:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lru/yandex/maps/uikit/common/recycler/j;->j(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, -0x2

    invoke-virtual {p0, p2, p2}, Lcom/lightside/visum/layouts/constraint/a;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/constraintlayout/widget/e;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {p1, v2}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/q;->i:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/lightside/visum/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$errorLayout$1;

    invoke-direct {p2, p0}, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$errorLayout$1;-><init>(Lcom/yandex/passport/internal/ui/common/web/q;)V

    new-instance v0, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$errorLayout$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$errorLayout$2;-><init>(Lcom/yandex/passport/internal/ui/common/web/q;)V

    const-string v1, "uimode"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$errorLayout$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$errorLayout$2;->invoke()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/q;->j:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/passport/internal/ui/common/web/q;)Lcom/yandex/passport/internal/properties/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/q;->f:Lcom/yandex/passport/internal/properties/d0;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/passport/internal/ui/common/web/q;)Lcom/yandex/passport/api/u3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/q;->h:Lcom/yandex/passport/api/u3;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/q;->g:Landroid/view/View;

    return-object v0
.end method

.method public final e(Lcom/lightside/visum/layouts/constraint/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/q;->g:Landroid/view/View;

    new-instance v1, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$1;-><init>(Lcom/yandex/passport/internal/ui/common/web/q;Lcom/lightside/visum/layouts/constraint/n;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/q;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$2;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$2;-><init>(Lcom/lightside/visum/layouts/constraint/n;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/q;->j:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$3;

    invoke-direct {v1, p0, p1}, Lcom/yandex/passport/internal/ui/common/web/WebViewUi$constraints$3;-><init>(Lcom/yandex/passport/internal/ui/common/web/q;Lcom/lightside/visum/layouts/constraint/n;)V

    invoke-virtual {p1, v1, v0}, Lcom/lightside/visum/layouts/constraint/n;->I(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final g(Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;)V
    .locals 1

    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    invoke-static {p1, v0}, Lcom/lightside/visum/k;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final k()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/q;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/yandex/passport/R$id;->button_retry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final l()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/q;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/q;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/yandex/passport/R$id;->text_error_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/q;->i:Landroid/webkit/WebView;

    return-object v0
.end method
