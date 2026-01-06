.class public final Lcom/yandex/payment/sdk/ui/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/payment/sdk/ui/common/q;Lcom/yandex/payment/sdk/ui/view/d;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Ljava/util/List;)Lcom/yandex/payment/sdk/ui/common/WebViewFragment;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;

    invoke-direct {p0, p1}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;-><init>(Lcom/yandex/payment/sdk/ui/view/d;)V

    sget-object p1, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->i:Lcom/yandex/payment/sdk/ui/common/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p3, p4, p1, v0}, Lcom/yandex/payment/sdk/ui/common/q;->b(Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 3

    const-string v0, "url"

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_debug"

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/n9;

    new-instance v1, Lcom/yandex/payment/sdk/ui/common/p;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/n9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/n9;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/payment/sdk/ui/common/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Lcom/yandex/payment/sdk/ui/common/p;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/payment/sdk/ui/common/p;

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "trusted_urls"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string p1, "show_navigation_bar"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "handle_deeplink"

    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
