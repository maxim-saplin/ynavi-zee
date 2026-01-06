.class public final Lcom/yandex/passport/internal/ui/webview/WebViewActivity;
.super Lcom/yandex/passport/internal/ui/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/webview/WebViewActivity;",
        "Lcom/yandex/passport/internal/ui/g;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/ui/webview/h;",
        "e",
        "Lcom/yandex/passport/internal/ui/webview/h;",
        "viewController",
        "Landroid/webkit/WebView;",
        "f",
        "Landroid/webkit/WebView;",
        "webView",
        "Lcom/yandex/passport/internal/ui/webview/a;",
        "g",
        "Lcom/yandex/passport/internal/ui/webview/a;",
        "webViewClient",
        "Lcom/yandex/passport/internal/ui/webview/webcases/x;",
        "h",
        "Lcom/yandex/passport/internal/ui/webview/webcases/x;",
        "webCase",
        "Lcom/yandex/passport/internal/ui/webview/i;",
        "i",
        "Lcom/yandex/passport/internal/ui/webview/i;",
        "debugOverlay",
        "j",
        "com/yandex/passport/internal/ui/webview/d",
        "com/yandex/passport/internal/ui/webview/e",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/yandex/passport/internal/ui/webview/d;

.field public static final k:I = 0x8

.field public static final l:Ljava/lang/String; = "webview-result"

.field public static final m:Ljava/lang/String; = "web-case"

.field public static final n:Ljava/lang/String; = "environment"

.field public static final o:Ljava/lang/String; = "web-case-data"

.field public static final p:Ljava/lang/String; = "show-debug-overlay"

.field public static final q:Ljava/lang/String; = "passport-theme"


# instance fields
.field private e:Lcom/yandex/passport/internal/ui/webview/h;

.field private f:Landroid/webkit/WebView;

.field private g:Lcom/yandex/passport/internal/ui/webview/a;

.field private h:Lcom/yandex/passport/internal/ui/webview/webcases/x;

.field private i:Lcom/yandex/passport/internal/ui/webview/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->j:Lcom/yandex/passport/internal/ui/webview/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method

.method public static x(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/webview/a;->b()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Lcom/yandex/passport/internal/ui/webview/h;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/webview/h;->c()V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public static final synthetic y(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;)Lcom/yandex/passport/internal/ui/webview/webcases/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    return-object p0
.end method

.method public static final synthetic z(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/yandex/passport/internal/util/w;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    move v0, v2

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v4, "copy"

    invoke-static {v3, v4, v2}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "select_all"

    invoke-static {v3, v4, v2}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    instance-of v2, v0, Lcom/yandex/passport/internal/ui/webview/webcases/b;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/webview/webcases/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/webview/webcases/b;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_5
    invoke-super {p0}, Landroidx/activity/t;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->values()[Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "web-case"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v5, "web-case-data"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Missing KEY_WEB_CASE_DATA argument to start Activity"

    invoke-static {v1, v4}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "environment"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v3, :cond_2a

    invoke-static {v5}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getWebCaseFactory()Lcom/yandex/passport/internal/ui/webview/webcases/z;

    move-result-object v6

    invoke-virtual {v6, p0, v5, v0, v1}, Lcom/yandex/passport/internal/ui/webview/webcases/z;->a(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/webview/webcases/x;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    invoke-static {}, Lcom/yandex/passport/internal/util/w;->a()Z

    move-result v1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v1, :cond_4

    sget-object v1, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->VIEW_LEGAL:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    if-eq v0, v1, :cond_4

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "shouldDisableWebView() is true, exiting."

    invoke-static {p1, v0, v4, v1, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    sget p1, Lcom/yandex/passport/R$string;->passport_error_track_invalid:I

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :cond_4
    sget v1, Lcom/yandex/passport/R$layout;->passport_activity_web_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->setContentView(I)V

    sget v1, Lcom/yandex/passport/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/c;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/c;->q(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Lcom/yandex/passport/R$attr;->passportBackButtonDrawable:I

    sget v10, Lcom/yandex/passport/R$drawable;->passport_back:I

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-static {v9, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/c;->w(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_5
    :goto_1
    sget v7, Lcom/yandex/passport/R$id;->webview:I

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    iput-object v7, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    sget v7, Lcom/yandex/passport/R$id;->container:I

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v7, Lcom/yandex/passport/R$id;->lottie:I

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    sget v9, Lcom/yandex/passport/R$id;->progress:I

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    if-nez v10, :cond_6

    move-object v11, v4

    goto :goto_2

    :cond_6
    move-object v11, v10

    :goto_2
    instance-of v11, v11, Lcom/yandex/passport/internal/ui/webview/webcases/b;

    if-eqz v11, :cond_a

    if-nez v10, :cond_7

    move-object v10, v4

    :cond_7
    check-cast v10, Lcom/yandex/passport/internal/ui/webview/webcases/b;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/ui/webview/webcases/b;->k()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {p0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v10, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    if-nez v10, :cond_9

    move-object v10, v4

    :cond_9
    check-cast v10, Lcom/yandex/passport/internal/ui/webview/webcases/b;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/ui/webview/webcases/b;->l()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_a
    iget-object v10, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    if-nez v10, :cond_b

    move-object v11, v4

    goto :goto_3

    :cond_b
    move-object v11, v10

    :goto_3
    instance-of v11, v11, Lcom/yandex/passport/internal/ui/webview/webcases/b;

    if-eqz v11, :cond_e

    if-nez v10, :cond_c

    move-object v10, v4

    :cond_c
    check-cast v10, Lcom/yandex/passport/internal/ui/webview/webcases/b;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/ui/webview/webcases/b;->l()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v7, v9

    :goto_4
    move-object v10, v7

    goto :goto_5

    :cond_e
    move-object v10, v9

    :goto_5
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, Lcom/yandex/passport/internal/ui/webview/h;

    new-instance v11, Lcom/yandex/passport/internal/ui/webview/e;

    sget v7, Lcom/yandex/passport/R$id;->layout_error:I

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v9, Lcom/yandex/passport/R$id;->text_error_message:I

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-direct {v11, v7, v9}, Lcom/yandex/passport/internal/ui/webview/e;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez v7, :cond_f

    move-object v12, v4

    goto :goto_6

    :cond_f
    move-object v12, v7

    :goto_6
    move-object v7, v13

    move-object v9, v1

    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/internal/ui/webview/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Lcom/yandex/passport/internal/ui/webview/e;Landroid/webkit/WebView;)V

    iput-object v13, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Lcom/yandex/passport/internal/ui/webview/h;

    sget v7, Lcom/yandex/passport/R$id;->button_retry:I

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/yandex/passport/internal/ui/webview/c;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcom/yandex/passport/internal/ui/webview/c;-><init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v7, Lcom/yandex/passport/R$id;->button_back:I

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lcom/yandex/passport/internal/ui/webview/c;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, Lcom/yandex/passport/internal/ui/webview/c;-><init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    if-nez v7, :cond_11

    move-object v7, v4

    :cond_11
    invoke-virtual {v7}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->e()Z

    move-result v7

    if-eqz v7, :cond_12

    sget v7, Lcom/yandex/passport/R$id;->button_settings:I

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lcom/yandex/passport/internal/ui/webview/c;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lcom/yandex/passport/internal/ui/webview/c;-><init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_12
    sget v7, Lcom/yandex/passport/R$id;->button_settings:I

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_7
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    if-nez v7, :cond_15

    move-object v7, v4

    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->g(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->u()V

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez v7, :cond_16

    move-object v7, v4

    :cond_16
    new-instance v8, Lcom/yandex/passport/internal/ui/webview/a;

    iget-object v9, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    if-nez v9, :cond_17

    move-object v9, v4

    :cond_17
    iget-object v10, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Lcom/yandex/passport/internal/ui/webview/h;

    if-nez v10, :cond_18

    move-object v10, v4

    :cond_18
    iget-object v11, p0, Lcom/yandex/passport/internal/ui/g;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-direct {v8, p0, v9, v10, v11}, Lcom/yandex/passport/internal/ui/webview/a;-><init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/ui/webview/webcases/x;Lcom/yandex/passport/internal/ui/webview/h;Lcom/yandex/passport/internal/analytics/i1;)V

    iput-object v8, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/a;

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez v7, :cond_19

    move-object v7, v4

    :cond_19
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v7, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v7, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/yandex/passport/internal/util/v;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez v7, :cond_1a

    move-object v7, v4

    :cond_1a
    invoke-virtual {v7, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez v8, :cond_1b

    move-object v8, v4

    :cond_1b
    invoke-virtual {v7, v8, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    if-nez p1, :cond_20

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->getClearCookies()Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Lcom/yandex/passport/internal/ui/common/web/s;->a:Lcom/yandex/passport/internal/ui/common/web/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    :cond_1c
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    if-nez p1, :cond_1d

    move-object p1, v4

    :cond_1d
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v8

    if-eqz v8, :cond_1e

    sget-object v8, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v9, "Open url: "

    invoke-static {v9, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8, v4, p1, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1e
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    if-nez p1, :cond_1f

    move-object p1, v4

    :cond_1f
    new-instance v7, Lcom/yandex/passport/internal/ui/webview/WebViewActivity$onCreate$11;

    invoke-direct {v7, v0, p0}, Lcom/yandex/passport/internal/ui/webview/WebViewActivity$onCreate$11;-><init>(Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;Lcom/yandex/passport/internal/ui/webview/WebViewActivity;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/yandex/passport/internal/ui/webview/WebViewActivity$onCreate$11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    sget-object p1, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->VIEW_LEGAL:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    if-ne v0, p1, :cond_23

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez p1, :cond_21

    move-object p1, v4

    :cond_21
    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez p1, :cond_22

    move-object p1, v4

    :cond_22
    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_23
    sget-object p1, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->AUTH_ON_TV:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    if-ne v0, p1, :cond_29

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez p1, :cond_24

    move-object p1, v4

    :cond_24
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez p1, :cond_25

    move-object p1, v4

    :cond_25
    const/16 v0, 0xff

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez p1, :cond_26

    move-object p1, v4

    :cond_26
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez p1, :cond_27

    move-object p1, v4

    :cond_27
    invoke-virtual {p1, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez p1, :cond_28

    goto :goto_8

    :cond_28
    move-object v4, p1

    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_29
    return-void

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing key KEY_ENVIRONMENT, did you forget to specify environment?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Lcom/yandex/passport/internal/ui/webview/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-super {p0}, Lcom/yandex/passport/internal/ui/g;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/passport/internal/ui/g;->onResume()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method
