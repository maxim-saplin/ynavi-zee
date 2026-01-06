.class public final Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;
.super Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;
.source "SourceFile"


# instance fields
.field private final j:Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;

.field private final k:Li61/b2;

.field private l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;)V
    .locals 2

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->j:Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_landing_shortcut:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerWebView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    if-eqz v1, :cond_0

    new-instance p1, Li61/b2;

    invoke-direct {p1, p2, p2, v1}, Li61/b2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->k:Li61/b2;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView$onNeedShowLanding$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView$onNeedShowLanding$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->l:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->k:Li61/b2;

    iget-object v0, v0, Li61/b2;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getOnNeedShowLanding()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->l:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->j:Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->d(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/g;->short_cut_height_default:I

    invoke-static {v1, v0}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->j:Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->k:Li61/b2;

    iget-object v1, v1, Li61/b2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->k:Li61/b2;

    iget-object v0, v0, Li61/b2;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->j:Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;->getShotcutUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->l:Lkotlin/jvm/functions/Function0;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnNeedShowLanding(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method
