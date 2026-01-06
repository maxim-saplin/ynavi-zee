.class public final Lcom/yandex/payment/sdk/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/data/a1;


# instance fields
.field private a:Lcom/yandex/payment/sdk/core/data/a1;

.field private b:Lcom/yandex/payment/sdk/model/m;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/o;->a:Lcom/yandex/payment/sdk/core/data/a1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/core/data/a1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/sdk/model/o;->b:Lcom/yandex/payment/sdk/model/m;

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/o;->a:Lcom/yandex/payment/sdk/core/data/a1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/payment/sdk/core/data/a1;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/xplat/payment/sdk/x5;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/o;->a:Lcom/yandex/payment/sdk/core/data/a1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/payment/sdk/core/data/a1;->c(Lcom/yandex/xplat/payment/sdk/x5;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/model/m;

    invoke-direct {v0, p1, p2}, Lcom/yandex/payment/sdk/model/m;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/model/o;->b:Lcom/yandex/payment/sdk/model/m;

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/o;->a:Lcom/yandex/payment/sdk/core/data/a1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/payment/sdk/core/data/a1;->d(Landroid/net/Uri;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/payment/sdk/model/o;->d(Landroid/net/Uri;Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/o;->a:Lcom/yandex/payment/sdk/core/data/a1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/payment/sdk/core/data/a1;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/o;->a:Lcom/yandex/payment/sdk/core/data/a1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/payment/sdk/core/data/a1;->g()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/payment/sdk/core/data/a1;Z)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/o;->a:Lcom/yandex/payment/sdk/core/data/a1;

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/o;->b:Lcom/yandex/payment/sdk/model/m;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/m;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/yandex/payment/sdk/core/data/a1;->d(Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/o;->b:Lcom/yandex/payment/sdk/model/m;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/yandex/payment/sdk/core/data/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/o;->a:Lcom/yandex/payment/sdk/core/data/a1;

    iget-object p1, p0, Lcom/yandex/payment/sdk/model/o;->b:Lcom/yandex/payment/sdk/model/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/o;->b:Lcom/yandex/payment/sdk/model/m;

    :cond_0
    return-void
.end method
