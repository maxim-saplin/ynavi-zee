.class public final Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;
.super Lcom/yandex/passport/internal/ui/domik/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/domik/base/c<",
        "Lcom/yandex/passport/internal/ui/domik/samlsso/l;",
        "Lcom/yandex/passport/internal/ui/domik/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0014\u0008\u0000\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;",
        "Lcom/yandex/passport/internal/ui/domik/base/c;",
        "Lcom/yandex/passport/internal/ui/domik/samlsso/l;",
        "Lcom/yandex/passport/internal/ui/domik/f;",
        "<init>",
        "()V",
        "",
        "r",
        "Lm31/h;",
        "getAuthUrl",
        "()Ljava/lang/String;",
        "authUrl",
        "Landroid/webkit/WebView;",
        "s",
        "Landroid/webkit/WebView;",
        "webview",
        "Landroid/widget/ProgressBar;",
        "t",
        "Landroid/widget/ProgressBar;",
        "progress",
        "com/yandex/passport/internal/ui/domik/samlsso/j",
        "u",
        "Lcom/yandex/passport/internal/ui/domik/samlsso/j;",
        "webViewClient",
        "v",
        "com/yandex/passport/internal/ui/domik/samlsso/i",
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
.field public static final v:Lcom/yandex/passport/internal/ui/domik/samlsso/i;

.field public static final w:I = 0x8

.field public static final x:Ljava/lang/String; = "SamlSsoAuthFragment"


# instance fields
.field private final r:Lm31/h;

.field private s:Landroid/webkit/WebView;

.field private t:Landroid/widget/ProgressBar;

.field private final u:Lcom/yandex/passport/internal/ui/domik/samlsso/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->v:Lcom/yandex/passport/internal/ui/domik/samlsso/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment$authUrl$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment$authUrl$2;-><init>(Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->r:Lm31/h;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/j;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/domik/samlsso/j;-><init>(Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->u:Lcom/yandex/passport/internal/ui/domik/samlsso/j;

    return-void
.end method

.method public static k0(Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;Lcom/yandex/passport/internal/ui/domik/samlsso/g;)V
    .locals 4

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/domik/samlsso/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/e;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/samlsso/e;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->s:Landroid/webkit/WebView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/domik/samlsso/b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/samlsso/b;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, p1, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/t;->onBackPressed()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic l0(Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;)Lcom/yandex/passport/internal/ui/base/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    return-object p0
.end method


# virtual methods
.method public final W(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/o;
    .locals 7

    new-instance v6, Lcom/yandex/passport/internal/ui/domik/samlsso/l;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/f;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getContextUtils()Lcom/yandex/passport/internal/g;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getClientChooser()Lcom/yandex/passport/internal/network/client/d;

    move-result-object v3

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthByCookieUseCase()Lcom/yandex/passport/internal/usecase/authorize/c;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/passport/internal/ui/domik/samlsso/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/k;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/samlsso/l;-><init>(Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/g;Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/usecase/authorize/c;Lcom/yandex/passport/internal/ui/domik/samlsso/k;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SamlSsoAuthListener is not presented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SAML_SSO_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    return-object v0
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/samlsso/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->g0(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget p3, Lcom/yandex/passport/R$layout;->passport_fragment_saml_sso_auth:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/passport/R$id;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->t:Landroid/widget/ProgressBar;

    sget p2, Lcom/yandex/passport/R$id;->webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yandex/passport/internal/util/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->s:Landroid/webkit/WebView;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->s:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p2, p3, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->s:Landroid/webkit/WebView;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->u:Lcom/yandex/passport/internal/ui/domik/samlsso/j;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->t:Landroid/widget/ProgressBar;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    sget p3, Lcom/yandex/passport/R$color;->passport_progress_bar:I

    invoke-static {p2, v0, p3}, Lcom/yandex/passport/legacy/g;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/base/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->i0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/l;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/domik/samlsso/h;-><init>(Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;I)V

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/l;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->e0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/domik/samlsso/h;-><init>(Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;I)V

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    return-void
.end method
