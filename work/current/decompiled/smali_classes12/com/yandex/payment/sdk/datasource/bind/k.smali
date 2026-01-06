.class public final Lcom/yandex/payment/sdk/datasource/bind/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/data/a1;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/datasource/bind/l;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/datasource/bind/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/k;->a:Lcom/yandex/payment/sdk/datasource/bind/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/k;->a:Lcom/yandex/payment/sdk/datasource/bind/l;

    invoke-static {v0}, Lcom/yandex/payment/sdk/datasource/bind/l;->b(Lcom/yandex/payment/sdk/datasource/bind/l;)Lth0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lth0/n;->a:Lth0/n;

    invoke-interface {v0, v1}, Lth0/r;->a(Lth0/q;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/xplat/payment/sdk/x5;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/k;->a:Lcom/yandex/payment/sdk/datasource/bind/l;

    invoke-static {v0}, Lcom/yandex/payment/sdk/datasource/bind/l;->b(Lcom/yandex/payment/sdk/datasource/bind/l;)Lth0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lth0/p;

    invoke-direct {v1, p1, p2}, Lth0/p;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lth0/r;->a(Lth0/q;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/k;->a:Lcom/yandex/payment/sdk/datasource/bind/l;

    invoke-static {v0}, Lcom/yandex/payment/sdk/datasource/bind/l;->b(Lcom/yandex/payment/sdk/datasource/bind/l;)Lth0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lth0/o;

    invoke-direct {v1, p1}, Lth0/o;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lth0/r;->a(Lth0/q;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/k;->a:Lcom/yandex/payment/sdk/datasource/bind/l;

    invoke-static {v0}, Lcom/yandex/payment/sdk/datasource/bind/l;->a(Lcom/yandex/payment/sdk/datasource/bind/l;)Lcom/yandex/payment/sdk/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/g;->a()V

    :cond_0
    return-void
.end method
