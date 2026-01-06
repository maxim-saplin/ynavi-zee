.class public final Lcom/yandex/passport/internal/ui/domik/samlsso/j;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/j;->a:Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/j;->a:Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/browser/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/j;->a:Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->l0(Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;)Lcom/yandex/passport/internal/ui/base/o;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/l;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/domik/samlsso/l;->h0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
