.class public final Lcom/yandex/passport/sloth/ui/v;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# instance fields
.field private final e:Landroid/app/Activity;

.field private final f:Lcom/yandex/passport/sloth/ui/dependencies/e0;

.field private final g:Landroid/webkit/WebView;

.field private final h:Lcom/yandex/passport/sloth/ui/x0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/dependencies/e0;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/v;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/v;->f:Lcom/yandex/passport/sloth/ui/dependencies/e0;

    sget-object p1, Lcom/yandex/passport/sloth/ui/SlothUi$special$$inlined$webView$default$1;->b:Lcom/yandex/passport/sloth/ui/SlothUi$special$$inlined$webView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/passport/sloth/ui/SlothUi$special$$inlined$webView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p0, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lightside/visum/a;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/v;->g:Landroid/webkit/WebView;

    new-instance p1, Lcom/yandex/passport/sloth/ui/x0;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2, p3}, Lcom/yandex/passport/sloth/ui/x0;-><init>(Landroid/content/Context;Lcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/dependencies/e0;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/v;->h:Lcom/yandex/passport/sloth/ui/x0;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/passport/sloth/ui/v;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/v;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/passport/sloth/ui/v;)Lcom/yandex/passport/sloth/ui/dependencies/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/v;->f:Lcom/yandex/passport/sloth/ui/dependencies/e0;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 5

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/lightside/visum/layouts/FrameLayoutBuilder;

    invoke-direct {v3, v0, v1, v1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v3}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/v;->f:Lcom/yandex/passport/sloth/ui/dependencies/e0;

    invoke-interface {p1}, Lcom/yandex/passport/sloth/ui/dependencies/e0;->b()Lcom/yandex/passport/sloth/ui/dependencies/k;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/passport/sloth/ui/dependencies/i;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/passport/sloth/ui/dependencies/i;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/ui/dependencies/i;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/v;->f:Lcom/yandex/passport/sloth/ui/dependencies/e0;

    invoke-interface {p1}, Lcom/yandex/passport/sloth/ui/dependencies/e0;->f()Lcom/yandex/passport/sloth/ui/dependencies/s;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/a;->c()I

    move-result p1

    invoke-static {v3, p1}, Lcom/lightside/visum/k;->b(Landroid/view/View;I)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/v;->g:Landroid/webkit/WebView;

    new-instance v0, Lcom/yandex/passport/sloth/ui/SlothUi$layout$1$1;

    invoke-direct {v0, v3, p0}, Lcom/yandex/passport/sloth/ui/SlothUi$layout$1$1;-><init>(Lcom/lightside/visum/layouts/FrameLayoutBuilder;Lcom/yandex/passport/sloth/ui/v;)V

    invoke-virtual {v3, v0, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/v;->h:Lcom/yandex/passport/sloth/ui/x0;

    new-instance v0, Lcom/yandex/passport/sloth/ui/SlothUi$layout$lambda$3$$inlined$include$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/sloth/ui/SlothUi$layout$lambda$3$$inlined$include$default$1;-><init>(Lcom/lightside/visum/ui/c;)V

    invoke-interface {v3}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/passport/sloth/ui/SlothUi$layout$lambda$3$$inlined$include$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    const/4 p1, -0x2

    invoke-virtual {v3, p1, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final h()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/v;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final j()Lcom/yandex/passport/sloth/ui/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/v;->h:Lcom/yandex/passport/sloth/ui/x0;

    return-object v0
.end method
