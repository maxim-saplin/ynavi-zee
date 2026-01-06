.class public final Lcom/yandex/passport/internal/warm/d;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivityUi$special$$inlined$webView$default$1;->b:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivityUi$special$$inlined$webView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivityUi$special$$inlined$webView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p0, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lightside/visum/a;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/yandex/passport/internal/warm/d;->e:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 3

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/lightside/visum/layouts/FrameLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/warm/d;->e:Landroid/webkit/WebView;

    new-instance v0, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivityUi$layout$1$1;

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivityUi$layout$1$1;-><init>(Lcom/lightside/visum/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final f()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/warm/d;->e:Landroid/webkit/WebView;

    return-object v0
.end method
