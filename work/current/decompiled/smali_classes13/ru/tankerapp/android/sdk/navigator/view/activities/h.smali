.class public abstract Lru/tankerapp/android/sdk/navigator/view/activities/h;
.super Lru/tankerapp/android/sdk/navigator/view/activities/g;
.source "SourceFile"


# instance fields
.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/WebActivity$attachChromeClient$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/WebActivity$attachChromeClient$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/activities/h;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/h;->c:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/WebActivity$webView$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/WebActivity$webView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/activities/h;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/h;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/h;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/activities/h;->t()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->getCanGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/activities/h;->t()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->c()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/t;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->q(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_back:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->v(I)V

    :cond_1
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/activities/h;->t()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/activities/h;->t()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/h;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/h;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/WebActivity$onCreate$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/WebActivity$onCreate$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/activities/h;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;->d(Lv31/d;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/h;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/WebActivity$onCreate$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/WebActivity$onCreate$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/activities/h;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/client/a;->c(Lv31/d;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/activities/h;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final t()Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/h;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    return-object v0
.end method
