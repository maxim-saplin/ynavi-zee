.class public Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "/landing/enter"

.field public static final B:Ljava/lang/String; = "KEY_LANDING_PARAMS"

.field public static final z:Lru/tankerapp/android/sdk/navigator/view/views/landing/b;


# instance fields
.field private final x:Lm31/h;

.field private final y:Li61/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->z:Lru/tankerapp/android/sdk/navigator/view/views/landing/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$landingParams$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$landingParams$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->x:Lm31/h;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_landing_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerActionBtn:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerBtnContainer:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerHeaderView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    if-eqz v6, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerWebViewWrapper:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    if-eqz v7, :cond_0

    new-instance v0, Li61/e1;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Li61/e1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->y:Li61/e1;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->tanker_landing_screen:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, v0, Li61/e1;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;)V

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->setOnStateChanged(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Li61/e1;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$2;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;)V

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->setLoadUrlInterceptor(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Li61/e1;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->getWebView()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/i;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$3;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$4;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;)V

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/landing/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "zapravkiApp"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;)Li61/e1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->y:Li61/e1;

    return-object p0
.end method

.method public static final m(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;)V
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->getLandingParams()Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->getLandingParams()Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->y:Li61/e1;

    iget-object v1, v1, Li61/e1;->b:Landroid/widget/Button;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->y:Li61/e1;

    iget-object v1, v1, Li61/e1;->b:Landroid/widget/Button;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$setActionButton$2$2$1;

    invoke-direct {v2, p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$setActionButton$2$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->y:Li61/e1;

    iget-object p0, p0, Li61/e1;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->y:Li61/e1;

    iget-object p1, p1, Li61/e1;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->getLandingParams()Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->y:Li61/e1;

    iget-object p1, p1, Li61/e1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->getLandingParams()Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->y:Li61/e1;

    iget-object p1, p1, Li61/e1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->getLandingParams()Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->getLandingParams()Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->y:Li61/e1;

    iget-object p1, p1, Li61/e1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$init$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView$init$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/TitleHeaderView;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final getLandingParams()Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    return-object v0
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_LANDING_CLOSED"

    invoke-virtual {v0, v1, v2}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/landing/c;->a:Lru/tankerapp/android/sdk/navigator/view/views/landing/c;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->o(Led/c;)V

    return-void
.end method

.method public o(Led/c;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->n()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingView;->n()V

    :cond_0
    return-void
.end method
