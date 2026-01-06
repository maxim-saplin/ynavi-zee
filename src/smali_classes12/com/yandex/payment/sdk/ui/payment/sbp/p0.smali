.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

.field final synthetic c:Lcom/yandex/payment/sdk/core/data/m;

.field final synthetic d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;Lcom/yandex/payment/sdk/core/data/m;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/p0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/p0;->c:Lcom/yandex/payment/sdk/core/data/m;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/p0;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/p0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    new-instance v1, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/h0;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/h;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/p0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->W(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/c;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/p0;->c:Lcom/yandex/payment/sdk/core/data/m;

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/p0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/l;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->U(Lcom/yandex/payment/sdk/ui/payment/sbp/s0;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.payment.LAST_USED_BANK_NAME"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.yandex.payment.LAST_USED_BANK_SCHEME"

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/l;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.yandex.payment.LAST_USED_BANK_ICON_URI"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.yandex.payment.LAST_USED_BANK_URL_TEMPLATE"

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.yandex.payment.LAST_USED_BANK_WEB_CLIENT_URI"

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.yandex.payment.LAST_USED_BANK_IS_WEB_CLIENT_ACTIVE"

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/m;->f()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/p0;->b:Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/l0;

    sget-object v1, Lcom/yandex/payment/sdk/model/i0;->a:Lcom/yandex/payment/sdk/model/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/i0;->a()Lcom/yandex/payment/sdk/model/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/model/h0;->o()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/l0;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;->p0(Lcom/yandex/payment/sdk/ui/payment/sbp/m0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/p0;->d:Lv31/d;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/g;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/g;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
