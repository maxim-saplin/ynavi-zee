.class public final Lcom/yandex/payment/sdk/ui/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/view/c;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/common/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/common/WebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/s;->a:Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/s;->a:Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->Z()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/common/s;->a:Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->a0()Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v2}, Lcom/yandex/xplat/payment/sdk/l7;->M0(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/s;->a:Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->Z()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/common/s;->a:Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->a0()Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/yandex/xplat/payment/sdk/l7;->N0(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 4

    new-instance v0, Landroidx/browser/customtabs/t;

    invoke-direct {v0}, Landroidx/browser/customtabs/t;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/t;->b()Landroidx/browser/customtabs/u;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Landroidx/browser/customtabs/u;->a:Landroid/content/Intent;

    const-string v2, "com.android.browser.headers"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    iget-object p2, p0, Lcom/yandex/payment/sdk/ui/common/s;->a:Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroidx/browser/customtabs/u;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/s;->a:Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->Z()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/common/s;->a:Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->a0()Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/yandex/xplat/payment/sdk/l7;->O0(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/s;->a:Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->Z()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/common/s;->a:Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->a0()Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/yandex/xplat/payment/sdk/l7;->P0(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object v0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->i:Lcom/yandex/payment/sdk/ui/common/q;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/s;->a:Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v0, "handle_deeplink"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lxi0/a;->a:Lxi0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi0/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/s;->a:Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "yandexbank://deeplink/close"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v1;->B0()V

    :cond_0
    return-void
.end method
